.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->hh:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->ue:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->hh:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ti$2;->ue:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/x/hh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
