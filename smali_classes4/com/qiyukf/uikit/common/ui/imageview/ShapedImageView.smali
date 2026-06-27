.class public Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;
.super Landroid/widget/ImageView;
.source "ShapedImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final DEFAULT_FILL_COLOR:I = 0x0

.field private static final DEFAULT_SHAPE:I = 0x0

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

.field private static final SHAPE_CIRCLE:I = 0x0

.field private static final SHAPE_MAX:I = 0x1

.field private static final SHAPE_MIN:I = 0x0

.field private static final SHAPE_SQUARE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShapedImageView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mFillColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShape:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    iput p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    iput p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView_ysf_siv_border_width:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView_ysf_siv_border_color:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    .line 20
    sget p1, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView_ysf_siv_border_overlay:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderOverlay:Z

    .line 21
    sget p1, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView_ysf_siv_fill_color:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 22
    sget p1, Lcom/qiyukf/unicorn/R$styleable;->ShapedImageView_ysf_siv_shape:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->init()V

    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "getBitmapFromDrawable is error"

    .line 2
    .line 3
    const-string v1, "ShapedImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_0
    instance-of v3, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_2
    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mReady:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mSetupPending:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mSetupPending:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onDrawCircle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRadius:F

    .line 20
    .line 21
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRadius:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onDrawSquare(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v6, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v10, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v11, v0

    .line 35
    iget-object v12, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v5, v0

    .line 57
    iget-object v6, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private setup()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mSetupPending:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapHeight:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapWidth:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    sub-float/2addr v2, v3

    .line 154
    div-float/2addr v2, v1

    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRadius:F

    .line 160
    .line 161
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderOverlay:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 175
    .line 176
    int-to-float v3, v2

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    div-float/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    div-float/2addr v2, v1

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRadius:F

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->updateShaderMatrix()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private updateShaderMatrix()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapWidth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapHeight:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapHeight:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v0, v3

    .line 44
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapWidth:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v0

    .line 54
    sub-float/2addr v3, v4

    .line 55
    mul-float/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapWidth:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v0, v3

    .line 70
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapHeight:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v0

    .line 80
    sub-float/2addr v3, v4

    .line 81
    mul-float/2addr v3, v1

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v2, v5

    .line 97
    add-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    int-to-float v1, v1

    .line 100
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v1, v3

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->onDrawCircle(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->onDrawSquare(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "adjustViewBounds not supported."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setBorderColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderOverlay:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderOverlay:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBorderWidth:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFillColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setFillColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setup()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "ScaleType %s not supported."

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setShape(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->mShape:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
