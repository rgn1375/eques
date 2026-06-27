.class Lcom/video/opengl/GLSurfaceView20$TouchListener;
.super Ljava/lang/Object;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/opengl/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchListener"
.end annotation


# static fields
.field private static final DRAG:I = 0x1

.field private static final MAX_SCALE:F = 3.0f

.field private static final MIN_DISTANCE:I = 0x0

.field private static final MIN_SCALE:F = 1.0f

.field private static final MIN_SPCE:F = 10.0f

.field private static final ZOOM:I = 0x2


# instance fields
.field private currentMatrix:Landroid/graphics/Matrix;

.field private m_offset:I

.field private matrix:Landroid/graphics/Matrix;

.field private mid:Landroid/graphics/PointF;

.field private midPoint:Landroid/graphics/PointF;

.field private mode:I

.field private oldDist:F

.field private preScale:F

.field private start:Landroid/graphics/PointF;

.field private startDis:F

.field startOffset:Landroid/graphics/PointF;

.field private startPoint:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/video/opengl/GLSurfaceView20;


# direct methods
.method constructor <init>(Lcom/video/opengl/GLSurfaceView20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->matrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->currentMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->m_offset:I

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->oldDist:F

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->start:Landroid/graphics/PointF;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mid:Landroid/graphics/PointF;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr v0, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p2

    .line 24
    div-float/2addr v0, p2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v0, v3, :cond_1b

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput v2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 2
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    float-to-double v0, p2

    cmpg-double p2, v0, v4

    if-gtz p2, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/video/opengl/GLSurfaceView20;->resetScaleInfo()V

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/video/opengl/GLSurfaceView20$TouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->oldDist:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_1f

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mid:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/video/opengl/GLSurfaceView20$TouchListener;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v7, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 6
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 7
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    iget-object v8, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v8, v8, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    invoke-interface {v0, v8, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    :cond_3
    iget v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    const/4 v8, 0x0

    if-ne v0, v3, :cond_11

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--->ACTION_DRAG-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v1, v1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 10
    iget v0, v0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1f

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->start:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v4, v5, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 14
    iget v4, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    .line 15
    iget v4, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 16
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    if-ge v0, p2, :cond_4

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 17
    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v4, v0, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    iget v5, v0, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr p2, v4

    cmpg-float p2, p2, v8

    if-gez p2, :cond_9

    .line 18
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, v4, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    iget v4, v4, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    sub-int/2addr p2, v4

    iput p2, v0, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 19
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 20
    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, v4, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    iget v6, v4, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v4, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr p2, v5

    cmpg-float p2, p2, v8

    if-gez p2, :cond_5

    .line 21
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, v0, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    iget v6, v0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr p2, v5

    iput p2, v4, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    .line 22
    iput-boolean v3, v0, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    goto/16 :goto_1

    .line 23
    :cond_5
    iput-boolean v2, v4, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    goto/16 :goto_1

    .line 24
    :cond_6
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 25
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    iget p2, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    cmpg-float p2, v0, v8

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 26
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    sub-float/2addr v0, v8

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 27
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 28
    iget v4, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget p2, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v4, p2

    cmpg-float p2, v4, v8

    if-gez p2, :cond_8

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 29
    iput-boolean v3, p2, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    .line 30
    iget v4, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    add-float/2addr v4, v5

    neg-float v4, v4

    float-to-int v4, v4

    iput v4, p2, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 31
    iput-boolean v2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    .line 32
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--->ACTION_LEFT-->mStartX=="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v4, v4, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mTargetX-->"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v4, v4, Lcom/video/opengl/GLSurfaceView20;->mTargetX:F

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "viewWidth-->"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 33
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mScaleBitmapW - viewWidth->"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_1
    cmpl-float p2, v1, v8

    if-lez p2, :cond_c

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--->ACTION_DRAG-->dtY"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 36
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    if-ge v0, p2, :cond_a

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 37
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget p1, p1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    cmpg-float p1, p2, v8

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 38
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    sub-float/2addr p2, v8

    neg-float p2, p2

    float-to-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    goto/16 :goto_3

    :cond_a
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 39
    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 40
    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget p2, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    cmpg-float p2, v1, v8

    if-gez p2, :cond_b

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 41
    iput-boolean v3, p2, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 42
    iput-boolean v2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    :goto_2
    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 43
    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    add-float/2addr v1, v0

    iget p2, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    cmpg-float p2, v1, v8

    if-gez p2, :cond_10

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 44
    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    add-float/2addr v1, v0

    neg-float v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--->ACTION_DRAG-->mStartY=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v0, v0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 46
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    if-ge p2, p1, :cond_d

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 47
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v8

    if-gez p1, :cond_10

    .line 48
    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v1, v0, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget v0, v0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p1, v0

    iput p1, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 49
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v0, v0, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Drag-->Up"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 51
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v1, v0, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget v4, v0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    sub-float/2addr p1, v1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_e

    .line 52
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    add-int/2addr p1, p2

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v4, v1, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget v1, v1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    :cond_e
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 53
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v0, p2, Lcom/video/opengl/GLSurfaceView20;->mTargetY:F

    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v8

    if-gez p1, :cond_f

    .line 54
    iput-boolean v3, p2, Lcom/video/opengl/GLSurfaceView20;->IS_BOTTOM:Z

    goto :goto_3

    .line 55
    :cond_f
    iput-boolean v2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_BOTTOM:Z

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 56
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 57
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object p1

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget-boolean v0, p2, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    iget-boolean p2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    invoke-interface {p1, v0, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onBoundary(ZZ)V

    goto/16 :goto_6

    :cond_11
    if-ne v0, v7, :cond_1f

    .line 58
    invoke-virtual {p0, p2}, Lcom/video/opengl/GLSurfaceView20$TouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v4, v0, v6

    if-lez v4, :cond_1f

    iget v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->oldDist:F

    div-float/2addr v0, v4

    iget v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->preScale:F

    mul-float/2addr v0, v4

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_12

    move v0, v4

    :cond_12
    cmpg-float v4, v0, v1

    if-gtz v4, :cond_13

    move v0, v1

    :cond_13
    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 59
    iput v0, v4, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    .line 60
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 61
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v4

    iget-object v5, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, v5, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    invoke-interface {v4, v5, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    :cond_14
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 62
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    int-to-float p2, p2

    iget-object v4, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, v4, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    .line 63
    invoke-static {v4}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v5, p2, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, v4, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    iget p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->preScale:F

    sub-float v4, v0, p1

    .line 64
    iget v6, p2, Lcom/video/opengl/GLSurfaceView20;->mSrcBitmapW:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v0, p1

    .line 65
    iget p1, p2, Lcom/video/opengl/GLSurfaceView20;->mSrcBitmapH:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v0, v6

    cmpl-float p1, v5, v1

    if-nez p1, :cond_15

    .line 66
    iput-boolean v3, p2, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    .line 67
    iput-boolean v3, p2, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    goto :goto_4

    .line 68
    :cond_15
    iput-boolean v2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    .line 69
    iput-boolean v2, p2, Lcom/video/opengl/GLSurfaceView20;->IS_LEFT:Z

    :goto_4
    cmpl-float p1, v5, v1

    if-eqz p1, :cond_16

    .line 70
    iget p1, p2, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    .line 71
    invoke-static {p2}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v8

    if-gez p1, :cond_16

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 73
    iput-boolean v3, p1, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    :cond_16
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 74
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_17

    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    .line 75
    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v4

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v8

    if-gez p1, :cond_17

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 77
    iput-boolean v3, p1, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    :cond_17
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 78
    iget-boolean p2, p1, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    if-eqz p2, :cond_18

    .line 79
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapH:I

    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1100(Lcom/video/opengl/GLSurfaceView20;)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    goto :goto_5

    .line 80
    :cond_18
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    if-gtz p2, :cond_19

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    .line 81
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    :cond_19
    :goto_5
    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 82
    iget-boolean p2, p1, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    if-eqz p2, :cond_1a

    .line 83
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mScaleBitmapW:I

    invoke-static {p1}, Lcom/video/opengl/GLSurfaceView20;->access$1000(Lcom/video/opengl/GLSurfaceView20;)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    goto/16 :goto_6

    .line 84
    :cond_1a
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    if-gtz p2, :cond_1f

    iget-object p2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    .line 85
    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p1, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 86
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 87
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v1, v1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    invoke-interface {v0, v1, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1c
    iput v2, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    iget-object p1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 88
    iget p2, p1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    float-to-double v0, p2

    cmpg-double p2, v0, v4

    if-gtz p2, :cond_1f

    .line 89
    invoke-virtual {p1}, Lcom/video/opengl/GLSurfaceView20;->resetScaleInfo()V

    goto :goto_6

    :cond_1d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video/opengl/GLSurfaceView20;->access$1300()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--->ACTION_DOWN"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->mode:I

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 91
    iget v3, v0, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    iput v3, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->preScale:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1e

    .line 92
    iput-boolean v2, v0, Lcom/video/opengl/GLSurfaceView20;->IS_TOP:Z

    .line 93
    iput-boolean v2, v0, Lcom/video/opengl/GLSurfaceView20;->IS_RIGHT:Z

    :cond_1e
    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->start:Landroid/graphics/PointF;

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->startOffset:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 95
    iget v3, v1, Lcom/video/opengl/GLSurfaceView20;->mStartX:I

    int-to-float v3, v3

    iget v1, v1, Lcom/video/opengl/GLSurfaceView20;->mStartY:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 96
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    .line 97
    invoke-static {v0}, Lcom/video/opengl/GLSurfaceView20;->access$900(Lcom/video/opengl/GLSurfaceView20;)Lcom/video/opengl/GLSurfaceView20$OnZoomListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/opengl/GLSurfaceView20$TouchListener;->this$0:Lcom/video/opengl/GLSurfaceView20;

    iget v1, v1, Lcom/video/opengl/GLSurfaceView20;->bitmapScale:F

    invoke-interface {v0, v1, p1, p2}, Lcom/video/opengl/GLSurfaceView20$OnZoomListener;->onScale(FLandroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1f
    :goto_6
    return v2
.end method

.method public spacing(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method
