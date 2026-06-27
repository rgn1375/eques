.class public Lcom/qiyukf/unicorn/widget/DragControlView;
.super Landroid/widget/TextView;
.source "DragControlView.java"


# instance fields
.field private downY:I

.field private lastBottom:I

.field private lastTop:I

.field private lastY:I

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/DragControlView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastTop:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42a00000    # 80.0f

    .line 6
    .line 7
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->screenHeight:I

    .line 13
    .line 14
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/qiyukf/unicorn/widget/DragControlView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/DragControlView$1;-><init>(Lcom/qiyukf/unicorn/widget/DragControlView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->downY:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-le v0, v2, :cond_5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->downY:I

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->screenHeight:I

    .line 71
    .line 72
    if-le v2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v1, v0, v1

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_4
    iput v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastBottom:I

    .line 82
    .line 83
    iput v1, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastTop:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView;->lastY:I

    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method
