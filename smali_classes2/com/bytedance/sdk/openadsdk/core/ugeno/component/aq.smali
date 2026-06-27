.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/adsdk/ugeno/widget/image/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected aq:Ljava/lang/String;

.field protected zf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->zf:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    const/16 v1, 0x19

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hh;->aq(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private hf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$1;

    .line 29
    .line 30
    const-string v1, "UG_decode_img"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->k()Lcom/bytedance/adsdk/ugeno/widget/image/a;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "blurRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->zf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "UGBlurWidget"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->hf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderWidth(F)V

    return-void
.end method

.method public k()Lcom/bytedance/adsdk/ugeno/widget/image/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
