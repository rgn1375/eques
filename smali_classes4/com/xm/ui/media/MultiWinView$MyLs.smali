.class public Lcom/xm/ui/media/MultiWinView$MyLs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiWinView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/media/MultiWinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLs"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/media/MultiWinView;


# direct methods
.method public constructor <init>(Lcom/xm/ui/media/MultiWinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onDoubleTap(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onDoubleTapEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface/range {v1 .. v6}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onFling(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

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
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface/range {v1 .. v6}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onScroll(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onSingleTapConfirmed(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/media/MultiWinView;->access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinView$MyLs;->this$0:Lcom/xm/ui/media/MultiWinView;

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
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onSingleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
