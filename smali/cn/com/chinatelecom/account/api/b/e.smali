.class public abstract Lcn/com/chinatelecom/account/api/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/api/b/e$a;
    }
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field private isCompleted:Z

.field private timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

.field private timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    iput-wide p1, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    return-void
.end method

.method private checkTimeOut()V
    .locals 4

    .line 1
    new-instance v0, Lcn/com/chinatelecom/account/api/b/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/com/chinatelecom/account/api/b/e$a;-><init>(Lcn/com/chinatelecom/account/api/b/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

    .line 7
    .line 8
    sget-object v1, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-wide v2, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeTimeoutTask()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeOutTask:Lcn/com/chinatelecom/account/api/b/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcn/com/chinatelecom/account/api/b/e;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcn/com/chinatelecom/account/api/b/e;->timeout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;->checkTimeOut()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/b/e;->runTask()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract runTask()V
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/com/chinatelecom/account/api/b/e;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public timeout()V
    .locals 0

    .line 1
    return-void
.end method
