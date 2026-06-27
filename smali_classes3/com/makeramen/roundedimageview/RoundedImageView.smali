.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.java"


# static fields
.field public static final p:Landroid/graphics/Shader$TileMode;

.field private static final q:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:[F

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:F

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/widget/ImageView$ScaleType;

.field private n:Landroid/graphics/Shader$TileMode;

.field private o:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/high16 v1, -0x1000000

    .line 3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 4
    sget-object v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    .line 6
    aget-object p2, v4, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_0
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius:I

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 10
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_left:I

    .line 11
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v3

    .line 12
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_top_right:I

    .line 13
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 14
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 15
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x2

    aput v4, v0, v6

    .line 16
    sget v4, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 17
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x3

    aput v4, v0, v6

    array-length v0, v0

    move v4, v3

    move v6, v4

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 18
    aget v8, v7, v4

    cmpg-float v8, v8, v2

    if-gez v8, :cond_1

    .line 19
    aput v2, v7, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    move p2, v2

    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 20
    array-length v0, v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 21
    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_4
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 23
    :cond_5
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 24
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 25
    :cond_6
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 26
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 27
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 28
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 29
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 30
    :cond_7
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_x:I

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 32
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 33
    :cond_8
    sget p2, Lcom/makeramen/roundedimageview/R$styleable;->RoundedImageView_riv_tile_mode_y:I

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 35
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 36
    :cond_9
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 37
    invoke-direct {p0, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-super {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    return-object p0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Unable to find resource: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RoundedImageView"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v1}, Lzc/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Unable to find resource: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RoundedImageView"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v1}, Lzc/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lzc/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lzc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lzc/a;->l(Landroid/widget/ImageView$ScaleType;)Lzc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lzc/a;->i(F)Lzc/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lzc/a;->h(Landroid/content/res/ColorStateList;)Lzc/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lzc/a;->k(Z)Lzc/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lzc/a;->m(Landroid/graphics/Shader$TileMode;)Lzc/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lzc/a;->n(Landroid/graphics/Shader$TileMode;)Lzc/a;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    aget v0, p2, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget v1, p2, v1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v2, p2, v2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aget p2, p2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, p2}, Lzc/a;->j(FFFF)Lzc/a;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, Lzc/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->f(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    cmpl-float v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    aget v2, v0, v5

    .line 14
    .line 15
    cmpl-float v2, v2, p2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    cmpl-float v2, v2, p4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    cmpl-float v2, v2, p3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aput p1, v0, v1

    .line 33
    .line 34
    aput p2, v0, v5

    .line 35
    .line 36
    aput p3, v0, v3

    .line 37
    .line 38
    aput p4, v0, v4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getBorderColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 2
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 3
    .line 4
    invoke-static {p1}, Lzc/a;->d(Landroid/graphics/Bitmap;)Lzc/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 3
    .line 4
    invoke-static {p1}, Lzc/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
