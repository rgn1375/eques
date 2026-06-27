.class public Lcom/xm/ui/media/VideoWndCtrl$MyLs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoWndCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/media/VideoWndCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLs"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/media/VideoWndCtrl;


# direct methods
.method public constructor <init>(Lcom/xm/ui/media/VideoWndCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_WndWidth:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/xm/ui/media/VideoWndCtrl;->access$100(Lcom/xm/ui/media/VideoWndCtrl;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " _WndHeight:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/xm/ui/media/VideoWndCtrl;->access$200(Lcom/xm/ui/media/VideoWndCtrl;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onDoubleTap(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onDoubleTapEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onFling(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 19
    .line 20
    iget v0, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xm/ui/media/PlayVideoWnd;->isSurfaceZoom()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    invoke-interface/range {v1 .. v6}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onScroll(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onSingleTapConfirmed(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/VideoWndCtrl;->access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl$MyLs;->this$0:Lcom/xm/ui/media/VideoWndCtrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;->onSingleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
