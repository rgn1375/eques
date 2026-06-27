.class Lcom/mob/tools/RxMob$SubscriberWarpper$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/RxMob$SubscriberWarpper;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/mob/tools/RxMob$SubscriberWarpper;


# direct methods
.method constructor <init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->b:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/mob/tools/RxMob$Subscriber;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper$7;->b:Lcom/mob/tools/RxMob$SubscriberWarpper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v1, "[UIThread/onError] Network request interrupted as Subscriber is null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mob/tools/log/NLog;->crash(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->crash(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method
