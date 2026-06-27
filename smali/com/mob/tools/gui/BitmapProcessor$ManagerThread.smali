.class Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagerThread"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread$1;-><init>(Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/mob/tools/MobHandlerThread;->newHandler(Ljava/lang/Runnable;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x4e20

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/gui/CachePoolInner;->trimBeforeTime(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1000()Lcom/mob/tools/gui/CachePoolInner;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/mob/tools/gui/CachePoolInner;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, ">>>> BitmapProcessor.cachePool: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1100()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, ">>>> BitmapProcessor.reqList: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$1200()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const-wide/16 v2, 0x4e20

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return v0
.end method

.method public quit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->interrupt()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
