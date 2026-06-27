.class public Lcom/xm/ui/media/PlayVideoWnd;
.super Landroid/widget/FrameLayout;
.source "PlayVideoWnd.java"

# interfaces
.implements Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;,
        Lcom/xm/ui/media/PlayVideoWnd$OnMyClickListener;,
        Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;
    }
.end annotation


# static fields
.field public static final DECODE_HARD:I = 0x1

.field public static final DECODE_SOFT:I = 0x0

.field public static final DEVICE_DECODING_TYPE:Ljava/lang/String; = "device_decoding_type"

.field public static final E_HARDDECODER_FAILURE:I = -0x5

.field public static final E_NO_VIDEO:I = 0xe

.field public static final E_OPEN_FAILED:I = 0xd

.field public static final E_STATE_BUFFER:I = 0x2

.field public static final E_STATE_CANNOT_PLAY:I = 0x6

.field public static final E_STATE_CHANGE_VR_MODE:I = 0xc

.field public static final E_STATE_MEDIA_DISCONNECT:I = 0x8

.field public static final E_STATE_MEDIA_SOUND_OFF:I = 0xa

.field public static final E_STATE_MEDIA_SOUND_ON:I = 0x9

.field public static final E_STATE_ONRESUME:I = 0x5

.field public static final E_STATE_ONSTOP:I = 0x4

.field public static final E_STATE_PAUSE:I = 0x1

.field public static final E_STATE_PlAY:I = 0x0

.field public static final E_STATE_READY_PLAY:I = 0x7

.field public static final E_STATE_RECONNECT:I = 0xb

.field public static final E_STATE_REFRESH:I = 0x3

.field public static final E_STATE_UNINIT:I = -0x1

.field static s_VRSoftLibId:I = 0x1


# instance fields
.field private _chnName:Landroid/widget/TextView;

.field private _chnTime:Landroid/widget/TextView;

.field private _chnWifiSignal:Landroid/widget/ImageView;

.field protected _clickListener:Landroid/view/View$OnClickListener;

.field private _defaultBg:Landroid/widget/ImageView;

.field private _lastView:Landroid/view/View;

.field private _layoutState:Landroid/view/View;

.field private _logSb:Ljava/lang/StringBuilder;

.field private _mediaFileThumbLl:Landroid/widget/LinearLayout;

.field private _pb:Lcom/xm/ui/widget/CircularProgressView;

.field private _playBtn:Landroid/widget/ImageView;

.field private _playText:Landroid/widget/TextView;

.field private _playView:Landroid/view/SurfaceView;

.field private _stream:Landroid/widget/TextView;

.field private _text:Landroid/widget/TextView;

.field private _touchListener:Landroid/view/View$OnTouchListener;

.field private _viewTag:Ljava/lang/Object;

.field _viewVisibility:I

.field private context:Landroid/content/Context;

.field private mClickLs:Lcom/xm/ui/media/PlayVideoWnd$OnMyClickListener;

.field private mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

.field private mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

.field private mOnPlayerError:Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;

.field private mOnZoomLs:Ljava/lang/Object;

.field private mPlayState:I

.field private mState:Z

.field private playLl:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/media/PlayVideoWnd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/xm/ui/media/PlayVideoWnd;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/media/PlayVideoWnd;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xm/ui/media/PlayVideoWnd;->_clickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/xm/ui/media/PlayVideoWnd;->_touchListener:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewTag:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lcom/xm/ui/media/PlayVideoWnd;->mPlayState:I

    .line 6
    new-instance p2, Lcom/xm/ui/media/FishEyeParams;

    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    invoke-direct {p2, v0}, Lcom/xm/ui/media/FishEyeParams;-><init>(Lcom/xm/ui/media/FishEyeVidType;)V

    iput-object p2, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized createPlayView(Lcom/xm/ui/media/FishEyeVidType;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->layoutPlayWnd:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_VIDEO:Lcom/xm/ui/media/FishEyeVidType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p1, Lcom/video/opengl/GLSurfaceView20;

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/video/opengl/GLSurfaceView20;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 4
    instance-of v1, p1, Lcom/video/opengl/GLSurfaceView20;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnZoomLs:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 5
    instance-of v3, v1, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    if-eqz v3, :cond_9

    .line 6
    check-cast v1, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    invoke-virtual {p1, v1}, Lcom/video/opengl/GLSurfaceView20;->setOnZoomListener(Lcom/video/opengl/GLSurfaceView20$OnZoomListener;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/lib/decoder/VideoDecoder;

    if-eqz v1, :cond_9

    .line 8
    check-cast p1, Lcom/lib/decoder/VideoDecoder;

    invoke-virtual {p1, p0}, Lcom/lib/decoder/VideoDecoder;->setOnHardDecorderResultListener(Lcom/lib/decoder/VideoDecoder$OnHardDecorderResultListener;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_180VR:Lcom/xm/ui/media/FishEyeVidType;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_DISTORTION:Lcom/xm/ui/media/FishEyeVidType;

    if-ne p1, v1, :cond_4

    .line 11
    new-instance p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnZoomLs:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    instance-of v3, v1, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    if-eqz v3, :cond_3

    .line 13
    check-cast v1, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setOnZoomListener(Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;)V

    :cond_3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 14
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Lcom/vatics/dewarp/GL2JNIView;

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/vatics/dewarp/GL2JNIView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    .line 16
    invoke-direct {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->updateFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z

    goto :goto_3

    .line 17
    :cond_5
    :goto_0
    invoke-static {}, Lcom/xm/ui/media/PlayVideoWnd;->getVRSoftLibId()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 18
    new-instance v1, Lcom/xmgl/vrsoft/VRSoftGLView;

    iget-object v3, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    iget-object v3, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnZoomLs:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 19
    instance-of v4, v3, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    if-eqz v4, :cond_6

    .line 20
    check-cast v3, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    invoke-virtual {v1, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;->setOnZoomListener(Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;)V

    :cond_6
    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 21
    check-cast v1, Lcom/xmgl/vrsoft/VRSoftGLView;

    sget-object v3, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    goto :goto_2

    .line 22
    :cond_8
    new-instance p1, Lcom/vatics/dewarp/GL2JNIView;

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/vatics/dewarp/GL2JNIView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    :goto_2
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    .line 23
    invoke-direct {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->updateFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {}, Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;->GetInstance()Lcom/xm/ui/media/surfaceview/SurfaceViewCallBack;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    iget v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewVisibility:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_touchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_clickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewTag:Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_c
    monitor-exit p0

    return v2

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private dynamicAddLoadingView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;->getCompactLoadingView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;->onCompactLoadingViewShow()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static getVRSoftLibId()I
    .locals 1

    .line 1
    sget v0, Lcom/xm/ui/media/PlayVideoWnd;->s_VRSoftLibId:I

    .line 2
    .line 3
    return v0
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->media_play_video_wnd:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xm/ui/media/PlayVideoWnd;->createPlayView()Z

    .line 14
    .line 15
    .line 16
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->llPlay0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->playLl:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btnPlay0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tvPlay0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tvChnState:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_text:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->default_bg:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_defaultBg:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->pb:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/xm/ui/widget/CircularProgressView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_pb:Lcom/xm/ui/widget/CircularProgressView;

    .line 75
    .line 76
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->layoutState:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->playStream:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_stream:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_chn_name_tv:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_chn_time_tv:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_media_file_thumbnail_ll:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_mediaFileThumbLl:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->device_wifi_signal:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnWifiSignal:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_lastView:Landroid/view/View;

    .line 136
    .line 137
    return-void
.end method

.method public static setEnableGPU(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/decoder/DecoderManaer;->SetEnableHDec(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setVRSoftLib(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xm/ui/media/PlayVideoWnd;->s_VRSoftLibId:I

    .line 2
    .line 3
    return-void
.end method

.method private updateFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    instance-of v2, v0, Lcom/vatics/dewarp/GL2JNIView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xm/ui/media/FishEyeParams;->hasOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/vatics/dewarp/FecCenter;

    .line 20
    .line 21
    iget v6, p1, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    .line 22
    .line 23
    iget v7, p1, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    .line 24
    .line 25
    iget v8, p1, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    .line 26
    .line 27
    iget v9, p1, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    .line 28
    .line 29
    iget v10, p1, Lcom/xm/ui/media/FishEyeParams;->radius:I

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    invoke-direct/range {v5 .. v10}, Lcom/vatics/dewarp/FecCenter;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 36
    .line 37
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_180VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 42
    .line 43
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 44
    .line 45
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 56
    .line 57
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 58
    .line 59
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->FISHEYE_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->FISHEYE_180VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 75
    .line 76
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 77
    .line 78
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->NO_DEWARP:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 85
    .line 86
    check-cast p1, Lcom/vatics/dewarp/GL2JNIView;

    .line 87
    .line 88
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->FISHEYE_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lcom/vatics/dewarp/GL2JNIView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v4

    .line 94
    :cond_6
    instance-of v0, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xm/ui/media/FishEyeParams;->hasOffset()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v3, Lcom/vatics/dewarp/FecCenter;

    .line 105
    .line 106
    iget v6, p1, Lcom/xm/ui/media/FishEyeParams;->imageWidth:I

    .line 107
    .line 108
    iget v7, p1, Lcom/xm/ui/media/FishEyeParams;->imageHeight:I

    .line 109
    .line 110
    iget v8, p1, Lcom/xm/ui/media/FishEyeParams;->xCenter:I

    .line 111
    .line 112
    iget v9, p1, Lcom/xm/ui/media/FishEyeParams;->yCenter:I

    .line 113
    .line 114
    iget v10, p1, Lcom/xm/ui/media/FishEyeParams;->radius:I

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/vatics/dewarp/FecCenter;-><init>(IIIII)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p1, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    .line 121
    .line 122
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_180VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 127
    .line 128
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 134
    .line 135
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 136
    .line 137
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_360VR:Lcom/xm/ui/media/FishEyeVidType;

    .line 144
    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 148
    .line 149
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 155
    .line 156
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 157
    .line 158
    sget-object v0, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v3}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    sget-object v0, Lcom/xm/ui/media/FishEyeVidType;->GENERAL_DISTORTION:Lcom/xm/ui/media/FishEyeVidType;

    .line 165
    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 169
    .line 170
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_2
    return v4

    .line 177
    :cond_b
    return v1
.end method


# virtual methods
.method public DestorySurfaceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->layoutPlayWnd:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public GetSurfaceView()Landroid/view/SurfaceView;
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/media/PlayVideoWnd;->createPlayView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_touchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewTag:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public GetSurfaceView(Lcom/xm/ui/media/FishEyeVidType;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->createPlayView(Lcom/xm/ui/media/FishEyeVidType;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_touchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_clickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewTag:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    return-object p1
.end method

.method public ShowView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_lastView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_lastView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_lastView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public changeViewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/video/opengl/GLSurfaceView20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/video/opengl/GLSurfaceView20;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lcom/video/opengl/GLSurfaceView20;->Change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/lib/decoder/VideoDecoder;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/lib/decoder/VideoDecoder;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Lcom/lib/decoder/VideoDecoder;->change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftGLView;->change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, v0, Lcom/vatics/dewarp/GL2JNIView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/vatics/dewarp/GL2JNIView;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p2}, Lcom/vatics/dewarp/GL2JNIView;->change_RawPicture_Size(Landroid/view/SurfaceView;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public cleanUpSurfaceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vatics/dewarp/GL2JNIView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/vatics/dewarp/GL2JNIView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vatics/dewarp/GL2JNIView;->cleanUp()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->cleanUp()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/video/opengl/GLSurfaceView20;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/video/opengl/GLSurfaceView20;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/video/opengl/GLSurfaceView20;->cleanUp()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public closeRotateAngleTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->closeRotateAngleTimerTask()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createPlayView()Z
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lcom/xm/ui/media/FishEyeParams;->vidType:Lcom/xm/ui/media/FishEyeVidType;

    sget-object v1, Lcom/xm/ui/media/FishEyeVidType;->UNSTEED:Lcom/xm/ui/media/FishEyeVidType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/xm/ui/media/PlayVideoWnd;->createPlayView(Lcom/xm/ui/media/FishEyeVidType;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public displayRect(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xmgl/vrsoft/VRSoftGLView;->displayRect(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCameraMount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    instance-of v2, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->getCameraMount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public getPlaybtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShape()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    instance-of v2, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->getShape()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mPlayState:I

    .line 2
    .line 3
    return v0
.end method

.method public isResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mState:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSurfaceZoom()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lcom/video/opengl/GLSurfaceView20;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/video/opengl/GLSurfaceView20;

    .line 11
    .line 12
    iget v0, v0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnPlayerError:Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;->onPlayerError(Lcom/xm/ui/media/PlayVideoWnd;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public openRotateAngleTimerTask(Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->openRotateAngleTimerTask(Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCameraMount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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

.method public setChnName(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnName:Landroid/widget/TextView;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setChnTime(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnTime:Landroid/widget/TextView;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setDoorBellWallMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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

.method public setFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/media/FishEyeParams;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mFishEyeParams:Lcom/xm/ui/media/FishEyeParams;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xm/ui/media/PlayVideoWnd;->createPlayView()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->updateFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setLoadingViewCompactCallBack(Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/media/PlayVideoWnd;->dynamicAddLoadingView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaFileThumbShow(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_media_file_thumbnail_iv:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_media_file_thumbnail_tv:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_media_file_thumbnail_iv:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->wnd_media_file_thumbnail_tv:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_mediaFileThumbLl:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_clickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnMyClickListener(Lcom/xm/ui/media/PlayVideoWnd$OnMyClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mClickLs:Lcom/xm/ui/media/PlayVideoWnd$OnMyClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayerErrorListener(Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnPlayerError:Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_touchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnZoomListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mOnZoomLs:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/video/opengl/GLSurfaceView20;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/video/opengl/GLSurfaceView20;

    .line 12
    .line 13
    check-cast p1, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/video/opengl/GLSurfaceView20;->setOnZoomListener(Lcom/video/opengl/GLSurfaceView20$OnZoomListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 24
    .line 25
    check-cast p1, Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setOnZoomListener(Lcom/xmgl/vrsoft/VRSoftGLView$OnVRSoftZoomListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressHide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;->getCompactLoadingView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;->onCompactLoadingViewHide()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mCompactCallback:Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;->onCompactLoadingViewShow()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_pb:Lcom/xm/ui/widget/CircularProgressView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_pb:Lcom/xm/ui/widget/CircularProgressView;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShape(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

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

.method public setState(I)V
    .locals 3

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->mPlayState:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->No_Video:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Connect_Failed:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->Play_Failed_Reconnet:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->setState(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->Play_Opening:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->setState(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/xm/ui/media/PlayVideoWnd;->setProgressHide(Z)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->context:Landroid/content/Context;

    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->State_Cannot_Play:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->setState(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xm/ui/media/PlayVideoWnd;->setProgressHide(Z)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xm/ui/media/PlayVideoWnd;->cleanUpSurfaceView()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 15
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_text:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_layoutState:Landroid/view/View;

    .line 19
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/PlayVideoWnd;->ShowView(Landroid/view/View;)V

    return-void
.end method

.method public setStreamText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_stream:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewTag:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_viewVisibility:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_playView:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setWiFiSignalIco(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnWifiSignal:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/media/PlayVideoWnd;->_chnWifiSignal:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
