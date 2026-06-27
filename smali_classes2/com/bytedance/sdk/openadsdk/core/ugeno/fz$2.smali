.class Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq(Lr1/b;Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/ImageView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Lcom/bytedance/sdk/component/ti/c;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;Lcom/bytedance/sdk/component/ti/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
