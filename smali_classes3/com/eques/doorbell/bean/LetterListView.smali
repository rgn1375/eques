.class public Lcom/eques/doorbell/bean/LetterListView;
.super Landroid/view/View;
.source "LetterListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field choose:I

.field private mContext:Landroid/content/Context;

.field onTouchingLetterChangedListener:Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;

.field paint:Landroid/graphics/Paint;

.field showBkg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string/jumbo v0, "\u5b9a\u4f4d"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u70ed\u95e8"

    .line 5
    .line 6
    .line 7
    const-string v2, "A"

    .line 8
    .line 9
    const-string v3, "B"

    .line 10
    .line 11
    const-string v4, "C"

    .line 12
    .line 13
    const-string v5, "D"

    .line 14
    .line 15
    const-string v6, "E"

    .line 16
    .line 17
    const-string v7, "F"

    .line 18
    .line 19
    const-string v8, "G"

    .line 20
    .line 21
    const-string v9, "H"

    .line 22
    .line 23
    const-string v10, "J"

    .line 24
    .line 25
    const-string v11, "K"

    .line 26
    .line 27
    const-string v12, "L"

    .line 28
    .line 29
    const-string v13, "M"

    .line 30
    .line 31
    const-string v14, "N"

    .line 32
    .line 33
    const-string v15, "P"

    .line 34
    .line 35
    const-string v16, "Q"

    .line 36
    .line 37
    const-string v17, "R"

    .line 38
    .line 39
    const-string v18, "S"

    .line 40
    .line 41
    const-string v19, "T"

    .line 42
    .line 43
    const-string v20, "W"

    .line 44
    .line 45
    const-string v21, "X"

    .line 46
    .line 47
    const-string v22, "Y"

    .line 48
    .line 49
    const-string v23, "Z"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    iput-object p1, p0, Lcom/eques/doorbell/bean/LetterListView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    iput-object p1, p0, Lcom/eques/doorbell/bean/LetterListView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    iput-object p1, p0, Lcom/eques/doorbell/bean/LetterListView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/bean/LetterListView;->onTouchingLetterChangedListener:Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr p1, v3

    .line 19
    sget-object v3, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    int-to-float v4, v4

    .line 23
    mul-float/2addr p1, v4

    .line 24
    float-to-int p1, p1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    array-length v0, v3

    .line 41
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    aget-object v0, v3, p1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-boolean v4, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    .line 65
    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    array-length v0, v3

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    aget-object v0, v3, p1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/eques/doorbell/bean/LetterListView;->choose:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LetterListView;->showBkg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "#FFFFFF"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    div-int/2addr v0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    sget-object v3, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string v4, "#000000"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/eques/doorbell/bean/LetterListView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Lcom/eques/doorbell/bean/LetterListView;->sp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    div-int/lit8 v3, v1, 0x2

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget-object v4, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v5, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v5, v5, v2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    sub-float/2addr v3, v4

    .line 83
    mul-int v4, v0, v2

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    int-to-float v4, v4

    .line 87
    sget-object v5, Lcom/eques/doorbell/bean/LetterListView;->b:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v5, v5, v2

    .line 90
    .line 91
    iget-object v6, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/eques/doorbell/bean/LetterListView;->paint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOnTouchingLetterChangedListener(Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LetterListView;->onTouchingLetterChangedListener:Lcom/eques/doorbell/bean/LetterListView$OnTouchingLetterChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method
