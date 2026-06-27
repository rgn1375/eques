.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->hh:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->ue:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->hh:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh$1;->ue:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
