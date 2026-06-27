.class public Lcom/xm/ui/widget/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# instance fields
.field private mItemSize:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 6
    .line 7
    iput p2, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mOrientation:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Please pass in the correct parameters"

    .line 17
    .line 18
    invoke-static {p2}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string p2, "#e8e9ec"

    .line 51
    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    int-to-float v7, v4

    .line 42
    int-to-float v8, v0

    .line 43
    int-to-float v9, v5

    .line 44
    int-to-float v10, v1

    .line 45
    iget-object v11, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    int-to-float v7, v0

    .line 42
    int-to-float v8, v4

    .line 43
    int-to-float v9, v1

    .line 44
    int-to-float v10, v5

    .line 45
    iget-object v11, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mOrientation:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 8
    .line 9
    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mItemSize:I

    .line 14
    .line 15
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/xm/ui/widget/DividerItemDecoration;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
