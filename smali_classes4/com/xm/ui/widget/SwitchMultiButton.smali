.class public Lcom/xm/ui/widget/SwitchMultiButton;
.super Landroid/view/View;
.source "SwitchMultiButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;
    }
.end annotation


# static fields
.field private static final DISABLE_COLOR:I = -0x333334

.field private static final ENABLE_COLOR:I = -0x1

.field private static final FONTS_DIR:Ljava/lang/String; = "fonts/"

.field private static final SELECTED_COLOR:I = -0x148500

.field private static final SELECTED_TAB:I = 0x0

.field private static final STROKE_RADIUS:F = 0.0f

.field private static final STROKE_WIDTH:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "SwitchMultiButton"

.field private static final TEXT_SIZE:F = 30.0f


# instance fields
.field private mDisableColor:I

.field private mEnable:Z

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mHeight:I

.field private mSelectedColor:I

.field private mSelectedTab:I

.field private mSelectedTextPaint:Landroid/text/TextPaint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeRadius:F

.field private mStrokeWidth:F

.field private mTabNum:I

.field private mTabTexts:[Ljava/lang/String;

.field private mTextHeightOffset:F

.field private mTextSize:F

.field private mUnselectedTextPaint:Landroid/text/TextPaint;

.field private mWidth:I

.field private onSwitchListener:Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;

.field private perWidth:F

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/SwitchMultiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/SwitchMultiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "L"

    const-string v0, "R"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    array-length p3, p3

    iput p3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/SwitchMultiButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/SwitchMultiButton;->initPaint()V

    return-void
.end method

.method private checkAttrs()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mHeight:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    mul-float/2addr v0, v3

    .line 15
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private getDefaultWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v2, v0

    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget v3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 28
    .line 29
    mul-float/2addr v3, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v2, v4

    .line 39
    mul-int/2addr v2, v0

    .line 40
    add-float/2addr v1, v3

    .line 41
    int-to-float v0, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    return v0
.end method

.method private getExpectSize(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_strokeRadius:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 15
    .line 16
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_strokeWidth:I

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 25
    .line 26
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_textSize:I

    .line 27
    .line 28
    const/high16 v1, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextSize:F

    .line 35
    .line 36
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_selectedColor:I

    .line 37
    .line 38
    const v1, -0x148500

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedColor:I

    .line 46
    .line 47
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_disableColor:I

    .line 48
    .line 49
    const v1, -0x333334

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 57
    .line 58
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_selectedTab:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 66
    .line 67
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_typeface:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->SwitchMultiButton_switchTabs:I

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    iput v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "fonts/"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->typeface:Landroid/graphics/Typeface;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private initPaint()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFillPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextSize:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mUnselectedTextPaint:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextSize:F

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mUnselectedTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    neg-float v0, v0

    .line 111
    const/high16 v1, 0x3f000000    # 0.5f

    .line 112
    .line 113
    mul-float/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextHeightOffset:F

    .line 115
    .line 116
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->typeface:Landroid/graphics/Typeface;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mUnselectedTextPaint:Landroid/text/TextPaint;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->typeface:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSelectedTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFillPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mUnselectedTextPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float v2, v0, v1

    .line 40
    .line 41
    mul-float v3, v0, v1

    .line 42
    .line 43
    iget v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mWidth:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v5, v0, v1

    .line 47
    .line 48
    sub-float/2addr v4, v5

    .line 49
    iget v5, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mHeight:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v0, v1

    .line 53
    sub-float/2addr v5, v0

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v2, v2, v0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v6, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_1

    .line 84
    .line 85
    iget-object v6, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFillPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedColor:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->perWidth:F

    .line 95
    .line 96
    int-to-float v8, v0

    .line 97
    mul-float/2addr v8, v7

    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    add-float/2addr v8, v9

    .line 101
    add-float v10, v3, v9

    .line 102
    .line 103
    add-int/lit8 v11, v0, 0x1

    .line 104
    .line 105
    int-to-float v11, v11

    .line 106
    mul-float/2addr v7, v11

    .line 107
    sub-float/2addr v7, v9

    .line 108
    sub-float v9, v5, v9

    .line 109
    .line 110
    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    iget v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 114
    .line 115
    iget-object v8, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mFillPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget v6, p0, Lcom/xm/ui/widget/SwitchMultiButton;->perWidth:F

    .line 121
    .line 122
    mul-float/2addr v6, v1

    .line 123
    mul-int/lit8 v7, v0, 0x2

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    mul-float/2addr v6, v7

    .line 129
    mul-float/2addr v4, v1

    .line 130
    sub-float/2addr v6, v4

    .line 131
    iget v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mHeight:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    mul-float/2addr v4, v1

    .line 135
    iget v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextHeightOffset:F

    .line 136
    .line 137
    add-float/2addr v4, v7

    .line 138
    iget-object v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTextPaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget v6, p0, Lcom/xm/ui/widget/SwitchMultiButton;->perWidth:F

    .line 145
    .line 146
    mul-float/2addr v6, v1

    .line 147
    mul-int/lit8 v7, v0, 0x2

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    mul-float/2addr v6, v7

    .line 153
    mul-float/2addr v4, v1

    .line 154
    sub-float/2addr v6, v4

    .line 155
    iget v4, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mHeight:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    mul-float/2addr v4, v1

    .line 159
    iget v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextHeightOffset:F

    .line 160
    .line 161
    add-float/2addr v4, v7

    .line 162
    iget-object v7, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mUnselectedTextPaint:Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/SwitchMultiButton;->getDefaultWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/SwitchMultiButton;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/SwitchMultiButton;->getExpectSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v1, p2}, Lcom/xm/ui/widget/SwitchMultiButton;->getExpectSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "StrokeRadius"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 14
    .line 15
    const-string v0, "StrokeWidth"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 22
    .line 23
    const-string v0, "TextSize"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextSize:F

    .line 30
    .line 31
    const-string v0, "SelectedColor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedColor:I

    .line 38
    .line 39
    const-string v0, "DisableColor"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 46
    .line 47
    const-string v0, "SelectedTab"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 54
    .line 55
    const-string v0, "Enable"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 62
    .line 63
    const-string v0, "View"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "View"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "StrokeRadius"

    .line 16
    .line 17
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "StrokeWidth"

    .line 23
    .line 24
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeWidth:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TextSize"

    .line 30
    .line 31
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTextSize:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SelectedColor"

    .line 37
    .line 38
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DisableColor"

    .line 44
    .line 45
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mDisableColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "SelectedTab"

    .line 51
    .line 52
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Enable"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mHeight:I

    .line 15
    .line 16
    iget p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mWidth:I

    .line 17
    .line 18
    iget p2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    .line 19
    .line 20
    div-int/2addr p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->perWidth:F

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xm/ui/widget/SwitchMultiButton;->checkAttrs()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->perWidth:F

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    mul-float/2addr v3, v2

    .line 26
    cmpl-float v3, p1, v3

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    cmpg-float v2, p1, v2

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iput v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xm/ui/widget/SwitchMultiButton;->onSwitchListener:Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-interface {v2, p0, v0, v3}, Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;->onSwitch(Landroid/view/View;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/SwitchMultiButton;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mEnable:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnSwitchListener(Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;)Lcom/xm/ui/widget/SwitchMultiButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->onSwitchListener:Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTab(I)Lcom/xm/ui/widget/SwitchMultiButton;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mSelectedTab:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/SwitchMultiButton;->onSwitchListener:Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lcom/xm/ui/widget/SwitchMultiButton$OnSwitchListener;->onSwitch(Landroid/view/View;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setStrokeRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mStrokeRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setText([Ljava/lang/String;)Lcom/xm/ui/widget/SwitchMultiButton;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabTexts:[Ljava/lang/String;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    iput p1, p0, Lcom/xm/ui/widget/SwitchMultiButton;->mTabNum:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "the size of tagTexts should greater then 1"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
