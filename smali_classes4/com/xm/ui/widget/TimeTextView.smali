.class public Lcom/xm/ui/widget/TimeTextView;
.super Landroid/widget/TextView;
.source "TimeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/TimeTextView$Timer;
    }
.end annotation


# static fields
.field public static final PERIOD:I = 0x3e8

.field public static final SHOW_DATE:I = 0x0

.field public static final SHOW_TIMES:I = 0x1


# instance fields
.field private mDevSysTime:J

.field private mService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mShowTimeFormat:I

.field private mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/TimeTextView;->mShowTimeFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/TimeTextView;->mShowTimeFormat:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/TimeTextView;->mShowTimeFormat:I

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/TimeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/TimeTextView;->mShowTimeFormat:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/TimeTextView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/TimeTextView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getDevSysTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/TimeTextView;->stopTimer()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xm/ui/widget/TimeTextView;->stopTimer()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDevSysTime(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/xm/ui/widget/TimeTextView;->mDevSysTime:J

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setShowTimeFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/TimeTextView;->mShowTimeFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public startTimer()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/TimeTextView$Timer;-><init>(Lcom/xm/ui/widget/TimeTextView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/xm/ui/widget/TimeTextView;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/TimeTextView;->mTimer:Lcom/xm/ui/widget/TimeTextView$Timer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
