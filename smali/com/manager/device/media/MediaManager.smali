.class public Lcom/manager/device/media/MediaManager;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Lcom/manager/device/media/MediaManagerInterface;
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;
.implements Lcom/manager/device/media/TalkManager$OnTalkButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/MediaManager$OnRecordOriginalDataListener;,
        Lcom/manager/device/media/MediaManager$OnRecordManagerListener;,
        Lcom/manager/device/media/MediaManager$OnMediaManagerYUVListener;,
        Lcom/manager/device/media/MediaManager$OnSaveRealStreamDataListener;,
        Lcom/manager/device/media/MediaManager$OnMediaOriginalDataListener;,
        Lcom/manager/device/media/MediaManager$OnMediaManagerExListener;,
        Lcom/manager/device/media/MediaManager$OnMediaManagerListener;,
        Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;,
        Lcom/manager/device/media/MediaManager$CutCountdown;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/manager/device/media/attribute/PlayerAttribute;",
        "I::",
        "Lcom/manager/device/media/MediaManager$OnMediaManagerListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/manager/device/media/MediaManagerInterface;",
        "Lcom/lib/IFunSDKResult;",
        "Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;",
        "Lcom/manager/device/media/TalkManager$OnTalkButtonListener;"
    }
.end annotation


# static fields
.field public static final PLAY_CLOUD_PLAYBACK:I = 0x2

.field public static final PLAY_DEV_PLAYBACK:I = 0x1

.field public static final PLAY_MONITOR:I


# instance fields
.field private cutCountdown:Lcom/manager/device/media/MediaManager$CutCountdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manager/device/media/MediaManager<",
            "TT;TI;>.CutCountdown;"
        }
    .end annotation
.end field

.field private cutService:Ljava/util/concurrent/ScheduledExecutorService;

.field private extendView:Landroid/view/ViewGroup;

.field private fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

.field private isNeedCorrectFishEye:Z

.field private isSaveImageToSysAlbum:Z

.field private mRecordLock:[B

.field protected mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field protected playMode:I

.field protected playView:Landroid/view/ViewGroup;

.field protected playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private recordClipTimeCount:I

.field private recordClipTimingListener:Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

.field protected surfaceView:Landroid/view/SurfaceView;

.field protected userId:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/manager/device/media/MediaManager;->isNeedCorrectFishEye:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->mRecordLock:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 23
    .line 24
    new-instance p1, Lcom/manager/device/fisheye/FishEyeParams;

    .line 25
    .line 26
    sget-object p2, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/manager/device/fisheye/FishEyeParams;-><init>(Lcom/manager/device/fisheye/FishEyeVidType;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/media/MediaManager;)Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/media/MediaManager;->recordClipTimingListener:Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$104(Lcom/manager/device/media/MediaManager;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/MediaManager;->recordClipTimeCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/manager/device/media/MediaManager;->recordClipTimeCount:I

    .line 6
    .line 7
    return v0
.end method

.method private createSurfaceView()V
    .locals 2

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    move-result-object v0

    sget-object v1, Lcom/manager/device/fisheye/FishEyeVidType;->UNSTEED:Lcom/manager/device/fisheye/FishEyeVidType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 2
    invoke-virtual {v0}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/manager/device/media/MediaManager;->createSurfaceView(Lcom/manager/device/fisheye/FishEyeVidType;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    invoke-direct {p0, v0}, Lcom/manager/device/media/MediaManager;->createSurfaceView(Lcom/manager/device/fisheye/FishEyeVidType;)V

    :goto_1
    return-void
.end method

.method private createSurfaceView(Lcom/manager/device/fisheye/FishEyeVidType;)V
    .locals 3

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_VIDEO:Lcom/manager/device/fisheye/FishEyeVidType;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/video/opengl/GLSurfaceView20;

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/video/opengl/GLSurfaceView20;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_DISTORTION:Lcom/manager/device/fisheye/FishEyeVidType;

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lcom/vatics/dewarp/GL2JNIView;

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vatics/dewarp/GL2JNIView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 11
    invoke-direct {p0, p1}, Lcom/manager/device/media/MediaManager;->updateFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    new-instance p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 13
    invoke-direct {p0, p1}, Lcom/manager/device/media/MediaManager;->updateFEParamsSurfaceView(Lcom/manager/device/fisheye/FishEyeParams;)Z

    :goto_1
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    instance-of v2, v1, Landroid/view/SurfaceView;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/manager/device/fisheye/FishEyeParams;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/manager/device/media/MediaManager;->createSurfaceView()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private startRecordClipTiming()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/manager/device/media/MediaManager;->stopRecordClipTiming()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/manager/device/media/MediaManager$CutCountdown;-><init>(Lcom/manager/device/media/MediaManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->cutCountdown:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/manager/device/media/MediaManager;->cutService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->cutCountdown:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/manager/device/media/MediaManager;->recordClipTimeCount:I

    .line 31
    .line 32
    return-void
.end method

.method private stopRecordClipTiming()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->cutCountdown:Lcom/manager/device/media/MediaManager$CutCountdown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->cutService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->cutService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/manager/device/media/MediaManager;->recordClipTimeCount:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateFEParamsSurfaceView(Lcom/manager/device/fisheye/FishEyeParams;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vatics/dewarp/GL2JNIView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->hasOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/vatics/dewarp/FecCenter;

    .line 16
    .line 17
    iget v5, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 18
    .line 19
    iget v6, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    .line 20
    .line 21
    iget v7, p1, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 22
    .line 23
    iget v8, p1, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 24
    .line 25
    iget v9, p1, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/vatics/dewarp/FecCenter;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 40
    .line 41
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 42
    .line 43
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 58
    .line 59
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 60
    .line 61
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/manager/device/fisheye/FishEyeVidType;->FISHEYE_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->FISHEYE_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 85
    .line 86
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 87
    .line 88
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 95
    .line 96
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 97
    .line 98
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return v3

    .line 104
    :cond_5
    instance-of v0, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->hasOffset()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v2, Lcom/vatics/dewarp/FecCenter;

    .line 116
    .line 117
    iget v5, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 118
    .line 119
    iget v6, p1, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    .line 120
    .line 121
    iget v7, p1, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 122
    .line 123
    iget v8, p1, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 124
    .line 125
    iget v9, p1, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/vatics/dewarp/FecCenter;-><init>(IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 136
    .line 137
    if-ne v0, v4, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 140
    .line 141
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 147
    .line 148
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 149
    .line 150
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 161
    .line 162
    if-ne v0, v4, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 165
    .line 166
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 172
    .line 173
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 174
    .line 175
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p1}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_DISTORTION:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 190
    .line 191
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    return v3

    .line 198
    :cond_a
    return v1
.end method

.method private updateFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/manager/device/fisheye/FishEyeParams;->isSurfaceViewMatched(Landroid/view/SurfaceView;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x271f

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/manager/device/media/MediaManager;->setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/lib/FunSDK;->MediaSetPlayView(ILjava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v3, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/manager/device/media/MediaManager;->setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnMediaManagerExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/manager/device/media/MediaManager$OnMediaManagerExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/manager/device/media/MediaManager$OnMediaManagerExListener;->OnFunSDKResult(Lcom/manager/device/media/attribute/PlayerAttribute;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v1, 0x1589

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_11

    .line 24
    .line 25
    const/16 v1, 0x158a

    .line 26
    .line 27
    if-eq v0, v1, :cond_10

    .line 28
    .line 29
    const/16 v1, 0x158c

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v1, :cond_f

    .line 33
    .line 34
    const/16 v1, 0x158d

    .line 35
    .line 36
    if-eq v0, v1, :cond_e

    .line 37
    .line 38
    const/16 v1, 0x159d

    .line 39
    .line 40
    if-eq v0, v1, :cond_c

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_12

    .line 57
    .line 58
    invoke-static {p0}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->getInstance(Lcom/manager/device/fisheye/FishEyeCorrectManager$OnFishEyeCorrectListener;)Lcom/manager/device/fisheye/FishEyeCorrectManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2, p1}, Lcom/manager/device/fisheye/FishEyeCorrectManager;->fishEyeCorrect(Ljava/lang/String;[BI)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 91
    .line 92
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnMediaManagerYUVListener;

    .line 93
    .line 94
    if-eqz v1, :cond_12

    .line 95
    .line 96
    check-cast v0, Lcom/manager/device/media/MediaManager$OnMediaManagerYUVListener;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 99
    .line 100
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 101
    .line 102
    iget v2, p2, Lcom/lib/MsgContent;->arg3:I

    .line 103
    .line 104
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    .line 105
    .line 106
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/manager/device/media/MediaManager$OnMediaManagerYUVListener;->onResultYUVData(Lcom/manager/device/media/attribute/PlayerAttribute;II[B)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    const/16 v2, -0x2c25

    .line 119
    .line 120
    if-ne v0, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 130
    .line 131
    iget v1, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    invoke-interface {v0, p2, v1, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object p1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, ";"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    array-length p2, p1

    .line 149
    if-ne p2, v4, :cond_12

    .line 150
    .line 151
    aget-object p2, p1, v3

    .line 152
    .line 153
    invoke-static {}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getInstance()Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getFishFrame(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v0, v3

    .line 172
    :goto_0
    aget-object v2, p1, v1

    .line 173
    .line 174
    const-string v4, "="

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v1

    .line 181
    aget-object p1, p1, v1

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v5, v6}, Lcom/utils/FileUtils;->FormetFileSize(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, "/S"

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v1, v2, v0, p2, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onShowRateAndTime(Lcom/manager/device/media/attribute/PlayerAttribute;ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_5
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    if-ne v1, v2, :cond_3

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    if-gez p1, :cond_5

    .line 237
    .line 238
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 239
    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 243
    .line 244
    invoke-interface {p2, v1, v0, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return v3

    .line 248
    :cond_5
    iget-boolean p1, p0, Lcom/manager/device/media/MediaManager;->isSaveImageToSysAlbum:Z

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    const-string v0, ".jpg"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/utils/MediaUtils;->getInstance(Landroid/content/Context;)Lcom/utils/MediaUtils;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/utils/MediaUtils;->saveImage(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 286
    .line 287
    const/16 v0, 0x13

    .line 288
    .line 289
    invoke-interface {p1, p2, v0}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_6
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 295
    .line 296
    if-gez p2, :cond_8

    .line 297
    .line 298
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 303
    .line 304
    invoke-interface {p1, v1, v0, p2}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return v3

    .line 308
    :cond_8
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 309
    .line 310
    if-eqz p2, :cond_9

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_9

    .line 317
    .line 318
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "file://"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 350
    .line 351
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 358
    .line 359
    if-eqz p1, :cond_12

    .line 360
    .line 361
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 362
    .line 363
    const/16 v0, 0x12

    .line 364
    .line 365
    invoke-interface {p1, p2, v0}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    if-gez p1, :cond_12

    .line 373
    .line 374
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 375
    .line 376
    if-eqz p2, :cond_a

    .line 377
    .line 378
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 379
    .line 380
    invoke-interface {p2, v1, v0, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 381
    .line 382
    .line 383
    :cond_a
    return v3

    .line 384
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 385
    .line 386
    if-ne p1, v4, :cond_12

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_9
    const/4 p1, 0x4

    .line 394
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_a
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    if-gez p2, :cond_b

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 407
    .line 408
    if-eqz p2, :cond_b

    .line 409
    .line 410
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 411
    .line 412
    iget v1, p1, Landroid/os/Message;->what:I

    .line 413
    .line 414
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 415
    .line 416
    invoke-interface {p2, v0, v1, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 417
    .line 418
    .line 419
    :cond_b
    return v3

    .line 420
    :cond_c
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 421
    .line 422
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnMediaOriginalDataListener;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Lcom/manager/device/media/MediaManager$OnMediaOriginalDataListener;

    .line 428
    .line 429
    iget-object v5, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 430
    .line 431
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 432
    .line 433
    iget v7, p2, Lcom/lib/MsgContent;->arg3:I

    .line 434
    .line 435
    iget-object v8, p2, Lcom/lib/MsgContent;->pData:[B

    .line 436
    .line 437
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 438
    .line 439
    iget-object v10, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface/range {v4 .. v10}, Lcom/manager/device/media/MediaManager$OnMediaOriginalDataListener;->onOrignalData(Lcom/manager/device/media/attribute/PlayerAttribute;II[BILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_d
    instance-of v1, v0, Lcom/manager/device/media/MediaManager$OnRecordOriginalDataListener;

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    check-cast v4, Lcom/manager/device/media/MediaManager$OnRecordOriginalDataListener;

    .line 451
    .line 452
    iget-object v5, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 453
    .line 454
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 455
    .line 456
    iget v7, p2, Lcom/lib/MsgContent;->arg3:I

    .line 457
    .line 458
    iget-object v8, p2, Lcom/lib/MsgContent;->pData:[B

    .line 459
    .line 460
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 461
    .line 462
    iget-object v10, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface/range {v4 .. v10}, Lcom/manager/device/media/MediaManager$OnRecordOriginalDataListener;->onOrignalData(Lcom/manager/device/media/attribute/PlayerAttribute;II[BILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_e
    invoke-virtual {p0, v3}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 469
    .line 470
    .line 471
    new-array p1, v2, [B

    .line 472
    .line 473
    new-instance v0, Lcom/lib/sdk/struct/ATTR_WITH_HEITH;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/lib/sdk/struct/ATTR_WITH_HEITH;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v2, 0x2718

    .line 485
    .line 486
    invoke-static {v1, v2, p1}, Lcom/lib/FunSDK;->GetAttr(II[B)I

    .line 487
    .line 488
    .line 489
    invoke-static {v0, p1}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 490
    .line 491
    .line 492
    iget p1, v0, Lcom/lib/sdk/struct/ATTR_WITH_HEITH;->st_0_width:I

    .line 493
    .line 494
    if-eqz p1, :cond_12

    .line 495
    .line 496
    iget v0, v0, Lcom/lib/sdk/struct/ATTR_WITH_HEITH;->st_1_height:I

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 501
    .line 502
    int-to-float p1, p1

    .line 503
    int-to-float v0, v0

    .line 504
    div-float/2addr p1, v0

    .line 505
    invoke-virtual {v1, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setVideoScale(F)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 509
    .line 510
    if-eqz p1, :cond_12

    .line 511
    .line 512
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 513
    .line 514
    invoke-interface {p1, v0, p2}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onVideoBufferEnd(Lcom/manager/device/media/attribute/PlayerAttribute;Lcom/lib/MsgContent;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_f
    invoke-virtual {p0, v4}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_10
    const/4 p1, 0x7

    .line 523
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_11
    invoke-virtual {p0, v2}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 528
    .line 529
    .line 530
    :cond_12
    :goto_1
    return v3

    .line 531
    :pswitch_data_0
    .packed-switch 0x157d
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x1581
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_2
    .packed-switch 0x1594
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addExtendView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->extendView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->extendView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public capture(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string/jumbo v1, "yyyyMMddHHmmss"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getInstance()Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getFishFrame(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, ".jpg"

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v3, Lcom/manager/device/fisheye/FishEyeParams;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/manager/device/fisheye/FishEyeParams;-><init>(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lcom/manager/device/fisheye/FishEyeVidType;->FISHEYE_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 88
    .line 89
    if-eq v1, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/manager/device/fisheye/FishEyeVidType;->FISHEYE_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ".fyuv"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-static {p1}, Lcom/utils/FileUtils;->filePathFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setTempSaveImagePath(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v0, p1, v1}, Lcom/lib/FunSDK;->MediaSnapImage(ILjava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    :goto_2
    return-object v1
.end method

.method public changeVideoRatio(F)V
    .locals 5

    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_0

    :cond_1
    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/manager/device/media/MediaManager;->changeVideoSize(II)V

    return-void
.end method

.method public changeVideoRatio(FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/manager/device/media/MediaManager;->changeVideoSize(II)V

    :cond_0
    return-void
.end method

.method public changeVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public closeVoiceBySound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setSound(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1, v1}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public destroyPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopPlay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/video/opengl/GLSurfaceView20;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/video/opengl/GLSurfaceView20;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/video/opengl/GLSurfaceView20;->cleanUp()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->extendView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
.end method

.method protected detectPrivateFrameData(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/manager/device/fisheye/FishEyeParams;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/manager/device/fisheye/FishEyeParams;-><init>(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/manager/device/media/MediaManager;->updateFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDevType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/manager/db/DevDataCenter;->getDevType(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getMount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->getCameraMount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getShape()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->getShape()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getVideoMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getVideoScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getVideoScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDoorBellWallMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->isDoorBellWallMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isNeedCorrectFishEye()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/MediaManager;->isNeedCorrectFishEye:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCloseTalkResult(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateLinkResult(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFishFrame(Lcom/lib/sdk/struct/SDK_FishEyeFrame;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->setVideoMode(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getInstance()Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getFishFrame(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/lib/sdk/struct/SDK_FishEyeFrame;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getInstance()Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/manager/device/fisheye/FishEyeParamsCache;->setFishFrame(Ljava/lang/String;Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->isNeedCorrectFishEye()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->detectPrivateFrameData(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onUpdateUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVoiceOperateResult(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public openVoiceBySound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setSound(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pausePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Lcom/lib/FunSDK;->MediaPause(III)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public rePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, Lcom/lib/FunSDK;->MediaPause(III)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->destroyPlay()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 15
    .line 16
    return-void
.end method

.method public removeExtendView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->extendView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->extendView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public saveImageToSysAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/MediaManager;->isSaveImageToSysAlbum:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChnId(I)Lcom/manager/device/media/MediaManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setChnnel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setDevId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDoorBellWallMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setDoorBellWallMode(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setmGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setCameraMount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNeedCorrectFishEye(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/media/MediaManager;->isNeedCorrectFishEye:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnMediaManagerListener(Lcom/manager/device/media/MediaManager$OnMediaManagerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRecordClipTimingListener(Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/MediaManager;->recordClipTimingListener:Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayHandleAndPlay(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/lib/FunSDK;->MediaSetPlayView(ILjava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/lib/FunSDK;->MediaStop(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x2724

    .line 25
    .line 26
    iget v2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x271f

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x271c

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2725

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/lib/FunSDK;->GetIntAttr(II)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return v0
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 2
    .line 3
    return-void
.end method

.method protected setPlayState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onMediaPlayState(Lcom/manager/device/media/attribute/PlayerAttribute;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setShape(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStreamType(I)Lcom/manager/device/media/MediaManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setStreamType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setTouchable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVRSoftGLViewTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/manager/device/media/MediaManager;->createSurfaceView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mRecordLock:[B

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/manager/device/media/attribute/PlayerAttribute;->setRecord(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string/jumbo v4, "yyyyMMddHHmmss"

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ".mp4"

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setTempSaveVideoPath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getTempSaveVideoPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v2, v1}, Lcom/lib/FunSDK;->MediaStartRecord(ILjava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->recordClipTimingListener:Lcom/manager/device/media/MediaManager$OnRecordClipTimingListener;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/manager/device/media/MediaManager;->startRecordClipTiming()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    monitor-exit v0

    .line 104
    return v3

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_2
    return v1
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/lib/FunSDK;->MediaStop(I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setRecord(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stopRecord()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/manager/device/media/MediaManager;->stopRecordClipTiming()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->isRecord()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mRecordLock:[B

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lcom/lib/FunSDK;->MediaStopRecord(II)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->setRecord(Z)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getTempSaveVideoPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
