.class final Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$8;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "AsyncProtocolInMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$Subscriber<",
        "Lcn/sharesdk/loopshare/beans/SceneData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcn/sharesdk/loopshare/ActionListener;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$8;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Lcn/sharesdk/loopshare/beans/SceneData;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$8;->val$listener:Lcn/sharesdk/loopshare/ActionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/sharesdk/loopshare/ActionListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/SceneData;

    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocolInMain$8;->onNext(Lcn/sharesdk/loopshare/beans/SceneData;)V

    return-void
.end method
