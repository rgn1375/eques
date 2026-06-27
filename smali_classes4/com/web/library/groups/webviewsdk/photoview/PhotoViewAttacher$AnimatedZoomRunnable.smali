.class Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 7
    .line 8
    iput p5, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 15
    .line 16
    iput p2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 17
    .line 18
    iput p3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 19
    .line 20
    return-void
.end method

.method private interpolate()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 13
    .line 14
    iget v2, v2, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->ZOOM_DURATION:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->interpolate()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomStart:F

    .line 15
    .line 16
    iget v3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mZoomEnd:F

    .line 17
    .line 18
    sub-float/2addr v3, v2

    .line 19
    mul-float/2addr v3, v1

    .line 20
    add-float/2addr v2, v3

    .line 21
    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getScale()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$100(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalX:F

    .line 35
    .line 36
    iget v5, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->mFocalY:F

    .line 37
    .line 38
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$AnimatedZoomRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$200(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/web/library/groups/webviewsdk/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
