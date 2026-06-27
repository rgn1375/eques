.class Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/fz/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Lr1/l$a;

.field private fz:Lr1/l$b;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

.field private ue:Lr1/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;)Lr1/h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->ue:Lr1/h;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->ue:Lr1/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->fz:Lr1/l$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq:Lr1/l$a;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void
.end method

.method public aq(Lr1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->ue:Lr1/h;

    return-void
.end method

.method public aq(Lr1/l$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq:Lr1/l$a;

    return-void
.end method

.method public aq(Lr1/l$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->fz:Lr1/l$b;

    return-void
.end method
