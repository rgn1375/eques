.class Lcom/mob/tools/RxMob$SubscriberWarpper$6;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/RxMob$SubscriberWarpper;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/tools/RxMob$SubscriberWarpper;


# direct methods
.method constructor <init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;->a:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;->a:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;->a:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;->a:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v2, "[NewThread/onComplete] Network request interrupted as Subscriber is null"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mob/tools/log/NLog;->crash(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
