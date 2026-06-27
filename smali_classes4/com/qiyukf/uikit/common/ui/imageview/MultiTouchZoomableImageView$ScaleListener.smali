.class Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->maxZoom()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v0, v2, p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$ScaleListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$102(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "MultiTouchZoomableImage"

    .line 63
    .line 64
    const-string v1, "BaseZoomableImageView is onScale is error"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method
