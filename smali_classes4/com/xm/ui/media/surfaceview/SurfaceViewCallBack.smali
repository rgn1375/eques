.class public Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;
.super Ljava/lang/Object;
.source "SurfaceViewCallBack.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;


# instance fields
.field private _nTimes:I

.field private _wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_nTimes:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    return-void
.end method

.method public static GetInstance()Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_nTimes:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_nTimes:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    const-string v1, "MyActivity"

    .line 38
    .line 39
    const v2, 0x2000000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->s_instance:Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_nTimes:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_nTimes:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
