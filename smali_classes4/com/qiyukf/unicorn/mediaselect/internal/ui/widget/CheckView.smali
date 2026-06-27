.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "CheckView.java"


# static fields
.field private static final BG_RADIUS:F = 11.0f

.field private static final CONTENT_SIZE:I = 0x10

.field private static final SHADOW_WIDTH:F = 6.0f

.field private static final SIZE:I = 0x30

.field private static final STROKE_RADIUS:F = 11.5f

.field private static final STROKE_WIDTH:F = 3.0f

.field public static final UNCHECKED:I = -0x80000000


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCheckDrawable:Landroid/graphics/drawable/Drawable;

.field private mCheckRect:Landroid/graphics/Rect;

.field private mChecked:Z

.field private mCheckedNum:I

.field private mCountable:Z

.field private mDensity:F

.field private mEnabled:Z

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 6
    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    mul-float v2, v0, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    mul-float/2addr v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    sub-float/2addr v2, v0

    .line 19
    float-to-int v0, v2

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 23
    .line 24
    mul-float v4, v3, v1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    sub-float/2addr v4, v5

    .line 28
    float-to-int v4, v4

    .line 29
    mul-float/2addr v3, v1

    .line 30
    sub-float/2addr v3, v5

    .line 31
    float-to-int v1, v3

    .line 32
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    .line 47
    iget v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 48
    .line 49
    mul-float/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_item_checkCircle_borderColor:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_check_white_18dp:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    return-void
.end method

.method private initBackgroundPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private initShadowPaint()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    iget v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 21
    .line 22
    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    .line 24
    mul-float v3, v1, v2

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    mul-float/2addr v2, v1

    .line 30
    div-float v4, v2, v4

    .line 31
    .line 32
    const/high16 v2, 0x41980000    # 19.0f

    .line 33
    .line 34
    mul-float v5, v1, v2

    .line 35
    .line 36
    const-string v1, "#00000000"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v6, "#0D000000"

    .line 43
    .line 44
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    filled-new-array {v2, v7, v6, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v7, v1, [F

    .line 62
    .line 63
    fill-array-data v7, :array_0

    .line 64
    .line 65
    .line 66
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v9

    .line 75
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3e579436
        0x3f06bca2
        0x3f2f286c
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initTextPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    iget v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->initShadowPaint()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 8
    .line 9
    const/high16 v1, 0x42400000    # 48.0f

    .line 10
    .line 11
    mul-float v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    mul-float v4, v0, v1

    .line 17
    .line 18
    div-float/2addr v4, v3

    .line 19
    const/high16 v5, 0x41980000    # 19.0f

    .line 20
    .line 21
    mul-float/2addr v0, v5

    .line 22
    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mShadowPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 28
    .line 29
    mul-float v2, v0, v1

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    mul-float v4, v0, v1

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    const/high16 v5, 0x41380000    # 11.5f

    .line 36
    .line 37
    mul-float/2addr v0, v5

    .line 38
    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mStrokePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCountable:Z

    .line 44
    .line 45
    const/high16 v2, 0x41300000    # 11.0f

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 50
    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    if-eq v0, v4, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 59
    .line 60
    mul-float v4, v0, v1

    .line 61
    .line 62
    div-float/2addr v4, v3

    .line 63
    mul-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v3

    .line 65
    mul-float/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->initTextPaint()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float/2addr v1, v2

    .line 92
    float-to-int v1, v1

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v2, v3

    .line 107
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v2, v3

    .line 114
    float-to-int v2, v2

    .line 115
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    int-to-float v2, v2

    .line 119
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mTextPaint:Landroid/text/TextPaint;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mChecked:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->initBackgroundPaint()V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 133
    .line 134
    mul-float v4, v0, v1

    .line 135
    .line 136
    div-float/2addr v4, v3

    .line 137
    mul-float/2addr v1, v0

    .line 138
    div-float/2addr v1, v3

    .line 139
    mul-float/2addr v0, v2

    .line 140
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42400000    # 48.0f

    .line 2
    .line 3
    iget p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mDensity:F

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    float-to-int p1, p2

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mChecked:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "checked num can\'t be negative."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCheckedNum:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setCountable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mCountable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->mEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
