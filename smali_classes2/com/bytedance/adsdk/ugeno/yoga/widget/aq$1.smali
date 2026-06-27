.class Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;->aq:Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;->aq:Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->aq(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;->aq:Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->hh(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-static {v0, p1, v1}, Lq1/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lq1/c;->f(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
