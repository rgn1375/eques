.class final Lcn/sharesdk/loopshare/utils/Protocol$2;
.super Lcom/mob/tools/RxMob$Subscriber;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;
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
.field final synthetic val$sdkTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/Protocol$2;->val$sdkTag:Ljava/lang/String;

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
    .locals 2

    .line 2
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/e;->a(Lcn/sharesdk/loopshare/beans/ConfigData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->d()Lcom/mob/tools/utils/Hashon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/Protocol$2;->val$sdkTag:Ljava/lang/String;

    const-string v1, "event_id_config"

    .line 4
    invoke-static {v0, v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->addEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/e;->b(Lcn/sharesdk/loopshare/beans/ConfigData;)Lcn/sharesdk/loopshare/beans/ConfigData;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/loopshare/beans/ConfigData;

    invoke-virtual {p0, p1}, Lcn/sharesdk/loopshare/utils/Protocol$2;->onNext(Lcn/sharesdk/loopshare/beans/ConfigData;)V

    return-void
.end method
