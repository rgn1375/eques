.class final Lcom/mob/tools/RxMob$SubscriberWarpper;
.super Lcom/mob/tools/RxMob$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/RxMob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubscriberWarpper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mob/tools/RxMob$Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private subscribable:Lcom/mob/tools/RxMob$Subscribable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscriber:Lcom/mob/tools/RxMob$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mob/tools/RxMob$Subscribable;Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscribable<",
            "TT;>;",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/RxMob$Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/mob/tools/RxMob$Subscriber;->access$200(Lcom/mob/tools/RxMob$Subscriber;Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$400(Lcom/mob/tools/RxMob$SubscriberWarpper;)Lcom/mob/tools/RxMob$Subscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 56
    .line 57
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$5;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcn/fly/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$6;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$6;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 56
    .line 57
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$7;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$7;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcn/fly/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$8;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$8;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mob/tools/RxMob$SubscriberWarpper;->removeSubscriber()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 53
    .line 54
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$3;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$3;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcn/fly/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$4;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/mob/tools/RxMob$SubscriberWarpper$4;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onStart()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 53
    .line 54
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lcom/mob/tools/RxMob$SubscriberWarpper$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$1;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcn/fly/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscribable:Lcom/mob/tools/RxMob$Subscribable;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mob/tools/RxMob$Subscribable;->access$300(Lcom/mob/tools/RxMob$Subscribable;)Lcom/mob/tools/RxMob$Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->NEW_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/mob/tools/RxMob$SubscriberWarpper$2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/mob/tools/RxMob$SubscriberWarpper$2;-><init>(Lcom/mob/tools/RxMob$SubscriberWarpper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mob/tools/RxMob$Subscriber;->onStart()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public removeSubscriber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mob/tools/RxMob$SubscriberWarpper;->subscriber:Lcom/mob/tools/RxMob$Subscriber;

    .line 3
    .line 4
    return-void
.end method
