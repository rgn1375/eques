.class public Lcom/xm/ui/media/MultiWinView;
.super Landroid/widget/RelativeLayout;
.source "MultiWinView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;,
        Lcom/xm/ui/media/MultiWinView$MyLs;
    }
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isScroll:Z

.field private simpleGestureLs:Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/media/MultiWinView;->downX:F

    iput v0, p0, Lcom/xm/ui/media/MultiWinView;->downY:F

    .line 2
    invoke-direct {p0, p1}, Lcom/xm/ui/media/MultiWinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/xm/ui/media/MultiWinView;->downX:F

    iput p2, p0, Lcom/xm/ui/media/MultiWinView;->downY:F

    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/media/MultiWinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/xm/ui/media/MultiWinView;->downX:F

    iput p2, p0, Lcom/xm/ui/media/MultiWinView;->downY:F

    .line 6
    invoke-direct {p0, p1}, Lcom/xm/ui/media/MultiWinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/media/MultiWinView;)Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/media/MultiWinView;->simpleGestureLs:Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/ui/media/MultiWinView$MyLs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xm/ui/media/MultiWinView$MyLs;-><init>(Lcom/xm/ui/media/MultiWinView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "cat"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/xm/ui/media/MultiWinView;->downX:F

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "ACTION_UP"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    const-string p1, "ACTION_DOWN"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/xm/ui/media/MultiWinView;->downX:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/xm/ui/media/MultiWinView;->downY:F

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/xm/ui/media/MultiWinView;->isScroll:Z

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView;->simpleGestureLs:Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setOnViewSimpleGestureListener(Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/MultiWinView;->simpleGestureLs:Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;

    .line 2
    .line 3
    return-void
.end method
