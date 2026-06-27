.class Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VRSoftEventJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEventJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DewarperJNIGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEventJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$6(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$7(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$7(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x103

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$7(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x78

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$8(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$8(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 2
    .line 3
    iget v0, v0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/xmgl/vrsoft/VRSoftJNI;->onTouchDown(IFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 2
    .line 3
    iget v0, v0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/xmgl/vrsoft/VRSoftJNI;->onTouchFling(IFF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 42
    .line 43
    iget v0, v0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 44
    .line 45
    iget v4, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 46
    .line 47
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 48
    .line 49
    iget v5, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 50
    .line 51
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5, v3}, Lcom/xmgl/vrsoft/VRSoftJNI;->onTouchPinch(IFFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 58
    .line 59
    iget v0, v0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v1, v3}, Lcom/xmgl/vrsoft/VRSoftJNI;->onTouchMove(IFF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$DewarperJNIGestureListener;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$5(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Landroid/view/GestureDetector$OnGestureListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    return v2

    .line 92
    :cond_4
    return v0
.end method
