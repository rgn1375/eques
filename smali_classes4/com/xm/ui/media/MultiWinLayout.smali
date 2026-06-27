.class public Lcom/xm/ui/media/MultiWinLayout;
.super Landroid/widget/LinearLayout;
.source "MultiWinLayout.java"

# interfaces
.implements Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_WND_COUNT:I = 0x1

.field public static final FRAME_BG_NORMAL:I = 0x0

.field public static final FRAME_BG_SEL:I = 0x1

.field public static final MAX_WND_COUNT:I = 0x4


# instance fields
.field private columnCount:I

.field private frameBgs:[I

.field private isSingleWnd:Z

.field private layouts:[[Landroid/widget/RelativeLayout;

.field private multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

.field private playMsgs:[[Landroid/widget/TextView;

.field private playViews:[Lcom/xm/ui/media/MultiWinView;

.field private rowCount:I

.field private selectedId:I

.field private wndCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 3
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->MultiWinLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 4
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->MultiWinLayout_NormalFrameBg:I

    sget v2, Ldemo/xm/com/libxmfunsdk/R$drawable;->wnd_margin_normal:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, p2, v0

    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->MultiWinLayout_SelectedFrameBg:I

    sget v1, Ldemo/xm/com/libxmfunsdk/R$drawable;->wnd_margin_selected:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    return-void
.end method

.method private bindingPlayViews()[Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 6
    .line 7
    new-array v0, v0, [Lcom/xm/ui/media/MultiWinView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 17
    .line 18
    new-instance v2, Lcom/xm/ui/media/MultiWinView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/xm/ui/media/MultiWinView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 32
    .line 33
    div-int v2, v0, v2

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 38
    .line 39
    rem-int v2, v0, v2

    .line 40
    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/xm/ui/media/MultiWinView;->setOnViewSimpleGestureListener(Lcom/xm/ui/media/MultiWinView$OnViewSimpleGestureListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 70
    .line 71
    return-object v0
.end method

.method private destroyWnd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 28
    .line 29
    return-void
.end method

.method private setChildViewVisibility(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private setViewVisibility(Landroid/view/View;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move v4, v0

    .line 26
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 52
    .line 53
    iget v6, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 54
    .line 55
    mul-int/2addr v6, v1

    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-object v5, v5, v6

    .line 58
    .line 59
    invoke-direct {p0, v5, v0}, Lcom/xm/ui/media/MultiWinLayout;->setChildViewVisibility(Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 63
    .line 64
    iget v6, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 65
    .line 66
    mul-int/2addr v6, v1

    .line 67
    add-int/2addr v6, v4

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 75
    .line 76
    iget v6, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 77
    .line 78
    mul-int/2addr v6, v1

    .line 79
    add-int/2addr v6, v4

    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {p0, v5, v6}, Lcom/xm/ui/media/MultiWinLayout;->setChildViewVisibility(Landroid/view/ViewGroup;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 88
    .line 89
    iget v7, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 90
    .line 91
    mul-int/2addr v7, v1

    .line 92
    add-int/2addr v7, v4

    .line 93
    aget-object v5, v5, v7

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public addTitleBar(II)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 5
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public addTitleBar(ILandroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->playViews:[Lcom/xm/ui/media/MultiWinView;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getSelectedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public getWnd(I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 11
    .line 12
    div-int v1, p1, v1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 17
    .line 18
    rem-int/2addr p1, v1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public isNeedInterceptTouchEvent(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isSingleWnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportMoreWnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onDoubleTap(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 18
    .line 19
    div-int/2addr v2, v3

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 27
    .line 28
    rem-int/2addr v2, v3

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    sget v2, Ldemo/xm/com/libxmfunsdk/R$drawable;->wnd_margin_selected:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/xm/ui/media/MultiWinLayout;->setViewVisibility(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, p1, v1}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSingleWnd(IZ)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v3, v2}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSingleWnd(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 74
    .line 75
    div-int/2addr v3, v4

    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 83
    .line 84
    rem-int/2addr v3, v4

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/media/MultiWinLayout;->setViewVisibility(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, p0, p2}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onDoubleTap(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSingleTapConfirmed(IZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onSingleTapUp(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSingleTapUp(IZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p2, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p2, v2, v0}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSelectedWnd(IZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget p2, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 47
    .line 48
    if-ltz p2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 53
    .line 54
    div-int v2, p2, v2

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 59
    .line 60
    rem-int/2addr p2, v2

    .line 61
    aget-object p2, v0, p2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 75
    .line 76
    invoke-interface {p2, v0, v1}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onSelectedWnd(IZ)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 84
    .line 85
    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDevName(ILandroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 29
    .line 30
    div-int v2, p1, v2

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 35
    .line 36
    rem-int/2addr p1, v2

    .line 37
    aget-object p1, v1, p1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public setOnMultiWndListener(Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->multiWndLs:Lcom/xm/ui/media/MultiWinLayout$OnMultiWndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayMsg(ILandroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 31
    .line 32
    div-int v2, p1, v2

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 37
    .line 38
    rem-int/2addr p1, v2

    .line 39
    aget-object p1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public setPlayView(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 24
    .line 25
    div-int v2, p1, v2

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 30
    .line 31
    rem-int/2addr p1, v2

    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public setViewCount(I)[Landroid/view/ViewGroup;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/media/MultiWinLayout;->destroyWnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/media/MultiWinLayout;->selectedId:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xm/ui/media/MultiWinLayout;->wndCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 16
    .line 17
    int-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 24
    .line 25
    iput p1, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 26
    .line 27
    filled-new-array {p1, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [[Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget p1, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 42
    .line 43
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 44
    .line 45
    filled-new-array {p1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [[Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 66
    .line 67
    .line 68
    move p1, v0

    .line 69
    :goto_1
    iget v2, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 70
    .line 71
    if-ge p1, v2, :cond_4

    .line 72
    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 100
    .line 101
    move v6, v0

    .line 102
    :goto_2
    iget v7, p0, Lcom/xm/ui/media/MultiWinLayout;->columnCount:I

    .line 103
    .line 104
    if-ge v6, v7, :cond_3

    .line 105
    .line 106
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    aget-object v8, v8, p1

    .line 116
    .line 117
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    aput-object v9, v8, v6

    .line 127
    .line 128
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    aget-object v8, v8, p1

    .line 131
    .line 132
    aget-object v8, v8, v6

    .line 133
    .line 134
    iget v9, p0, Lcom/xm/ui/media/MultiWinLayout;->rowCount:I

    .line 135
    .line 136
    mul-int/2addr v9, p1

    .line 137
    add-int/2addr v9, v6

    .line 138
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    aget-object v8, v8, p1

    .line 144
    .line 145
    aget-object v8, v8, v6

    .line 146
    .line 147
    const/high16 v9, -0x1000000

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, p0, Lcom/xm/ui/media/MultiWinLayout;->isSingleWnd:Z

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    if-nez v6, :cond_1

    .line 159
    .line 160
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    aget-object v8, v8, p1

    .line 163
    .line 164
    aget-object v8, v8, v6

    .line 165
    .line 166
    iget-object v9, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 167
    .line 168
    aget v9, v9, v1

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    aget-object v8, v8, p1

    .line 177
    .line 178
    aget-object v8, v8, v6

    .line 179
    .line 180
    iget-object v9, p0, Lcom/xm/ui/media/MultiWinLayout;->frameBgs:[I

    .line 181
    .line 182
    aget v9, v9, v0

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 188
    .line 189
    aget-object v8, v8, p1

    .line 190
    .line 191
    new-instance v9, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    aput-object v9, v8, v6

    .line 201
    .line 202
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 203
    .line 204
    aget-object v8, v8, p1

    .line 205
    .line 206
    aget-object v8, v8, v6

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget v10, Ldemo/xm/com/libxmfunsdk/R$color;->wnd_cover_gray:I

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 226
    .line 227
    aget-object v8, v8, p1

    .line 228
    .line 229
    aget-object v8, v8, v6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/high16 v10, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-static {v9, v10}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-float v9, v9

    .line 242
    invoke-virtual {v8, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 246
    .line 247
    aget-object v8, v8, p1

    .line 248
    .line 249
    aget-object v8, v8, v6

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget v10, Ldemo/xm/com/libxmfunsdk/R$color;->white:I

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    .line 270
    const/4 v9, -0x2

    .line 271
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xd

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    aget-object v8, v8, p1

    .line 282
    .line 283
    aget-object v8, v8, v6

    .line 284
    .line 285
    iget-object v9, p0, Lcom/xm/ui/media/MultiWinLayout;->playMsgs:[[Landroid/widget/TextView;

    .line 286
    .line 287
    aget-object v9, v9, p1

    .line 288
    .line 289
    aget-object v9, v9, v6

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, p0, Lcom/xm/ui/media/MultiWinLayout;->layouts:[[Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    aget-object v8, v8, p1

    .line 297
    .line 298
    aget-object v8, v8, v6

    .line 299
    .line 300
    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_3
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_4
    invoke-direct {p0}, Lcom/xm/ui/media/MultiWinLayout;->bindingPlayViews()[Landroid/view/ViewGroup;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method
