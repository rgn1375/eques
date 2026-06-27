.class Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;->aq(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
