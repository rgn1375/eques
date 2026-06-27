.class public Lcom/bytedance/adsdk/ugeno/widget/image/a;
.super Landroid/widget/ImageView;

# interfaces
.implements Lk1/e;
.implements Lr1/q;


# static fields
.field public static final s:Landroid/graphics/Shader$TileMode;

.field private static final t:[Landroid/widget/ImageView$ScaleType;

.field static final synthetic u:Z = true


# instance fields
.field private a:F

.field private final b:[F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:F

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Landroid/graphics/Shader$TileMode;

.field private p:Landroid/graphics/Shader$TileMode;

.field private q:Lj1/d;

.field private r:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->s:Landroid/graphics/Shader$TileMode;

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
    sput-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->t:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b:[F

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->g:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->i:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->j:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->k:Z

    .line 34
    .line 35
    sget-object p1, Lcom/bytedance/adsdk/ugeno/widget/image/a;->s:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->o:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->p:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    new-instance p1, Lk1/c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lk1/c;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()Landroid/graphics/drawable/Drawable;
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
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

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
    const-string v3, "Unable to find resource: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RoundedImageView"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->g(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->b(F)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->d(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->j:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->h(Z)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->o:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->f(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->p:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->m(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b:[F

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
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->c(FFFF)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f()V

    .line 63
    .line 64
    .line 65
    return-void

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
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->g:Z

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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private g()Landroid/graphics/drawable/Drawable;
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
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->m:I

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
    const-string v3, "Unable to find resource: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->m:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RoundedImageView"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->m:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b:[F

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
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lj1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 2
    .line 3
    return-void
.end method

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

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->getMaxCornerRadius()F

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b:[F

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

.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/c;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/c;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/c;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->o:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->p:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->ti()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lj1/d;->aq(Landroid/graphics/Canvas;Lr1/q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lj1/d;->aq(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj1/d;->aq(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3, p3}, Lj1/d;->hh(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj1/d;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

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

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->m:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->b(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e:F

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->i:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->f()V

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
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

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
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->b(FFFF)V

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
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->e(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/widget/image/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

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
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk1/c;->e(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/ugeno/widget/image/a$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->f(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->r:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk1/c;->d(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->o:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->o:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->p:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/a;->p:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
