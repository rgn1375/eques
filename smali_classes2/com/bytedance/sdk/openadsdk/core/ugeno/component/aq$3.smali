.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->aq(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/graphics/Bitmap;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;->aq:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/aq$3;->aq:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
