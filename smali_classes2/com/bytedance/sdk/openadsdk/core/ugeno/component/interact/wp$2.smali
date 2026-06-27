.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->hh:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->ue:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->aq:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->hh:Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;->ue:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
