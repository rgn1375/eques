.class Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq(Lcom/bytedance/sdk/component/ti/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ti/c;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;Lcom/bytedance/sdk/component/ti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;->aq:Lcom/bytedance/sdk/component/ti/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2$1;->aq:Lcom/bytedance/sdk/component/ti/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$2;->aq:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Lcom/bytedance/sdk/component/ti/c;Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
