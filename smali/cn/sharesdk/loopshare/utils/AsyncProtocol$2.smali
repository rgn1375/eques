.class final Lcn/sharesdk/loopshare/utils/AsyncProtocol$2;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "AsyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/AsyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$Subscriber<",
        "Lcn/sharesdk/loopshare/beans/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$l:Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$2;->val$l:Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Lcn/sharesdk/loopshare/beans/ConfigData;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$2;->val$l:Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;->onReceiveData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/ConfigData;

    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$2;->onNext(Lcn/sharesdk/loopshare/beans/ConfigData;)V

    return-void
.end method
