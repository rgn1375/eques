.class public Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.super Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;,
        Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiTouchZoomableImage"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleRecognized:Z

.field protected transIgnoreScale:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    iput-boolean p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->initMultiTouchZoomableImageView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected initMultiTouchZoomableImageView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->scaleRecognized:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureSingleTapConfirmed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_4
    return v2

    .line 66
    :goto_1
    const-string v1, "MultiTouchZoomableImage"

    .line 67
    .line 68
    const-string v2, "MultiTouchZoomableImageView onTouchEvent error"

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return v0
.end method
