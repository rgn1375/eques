.class final Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "AsyncProtocolInMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/a;->a(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$Subscriber<",
        "Lcn/sharesdk/loopshare/beans/LinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcn/sharesdk/loopshare/ActionListener;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Lcn/sharesdk/loopshare/beans/LinkData;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Lcn/sharesdk/loopshare/beans/ServerData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/LinkData;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    .line 4
    invoke-interface {v0, p1}, Lcn/sharesdk/loopshare/ActionListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    .line 5
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/ServerData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/loopshare/ActionListener;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/LinkData;

    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$2;->onNext(Lcn/sharesdk/loopshare/beans/LinkData;)V

    return-void
.end method
