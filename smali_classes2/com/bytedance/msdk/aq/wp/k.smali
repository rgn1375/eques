.class public Lcom/bytedance/msdk/aq/wp/k;
.super Ljava/lang/Object;


# static fields
.field private static aq:F = -1.0f

.field private static fz:I = -0x1

.field private static hh:I = -0x1

.field private static ue:F = -1.0f

.field private static wp:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aq(Landroid/content/Context;F)I
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->fz(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/bytedance/msdk/aq/wp/k;->aq:F

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/msdk/aq/wp/k;->hh:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/bytedance/msdk/aq/wp/k;->ue:F

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget p0, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    sget v0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    if-le p0, v0, :cond_3

    sput v0, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    sput p0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    return-void

    :cond_2
    sget p0, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    sget v0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    if-ge p0, v0, :cond_3

    sput v0, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    sput p0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    :cond_3
    return-void
.end method

.method public static fz(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/msdk/aq/wp/k;->aq:F

    .line 5
    .line 6
    return p0
.end method

.method public static hh(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    sget p0, Lcom/bytedance/msdk/aq/wp/k;->fz:I

    return p0
.end method

.method public static hh(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static ue(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/msdk/aq/wp/k;->wp:I

    .line 5
    .line 6
    return p0
.end method

.method public static wp(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/k;->aq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/bytedance/msdk/aq/wp/k;->hh:I

    .line 5
    .line 6
    return p0
.end method
