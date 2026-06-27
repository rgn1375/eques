.class Lcom/bytedance/sdk/gromore/init/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/m/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/k;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field final synthetic fz:Lcom/bytedance/sdk/gromore/init/k;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

.field final synthetic ue:Lcom/bytedance/sdk/gromore/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/k;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/k$1;->fz:Lcom/bytedance/sdk/gromore/init/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/k$1;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/k$1;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/gromore/init/k$1;->ue:Lcom/bytedance/sdk/gromore/aq/aq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/k$1;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/ti/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/k$1;->fz:Lcom/bytedance/sdk/gromore/init/k;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/k;->aq(Lcom/bytedance/sdk/gromore/init/k;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/k$1;->hh:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/k$1;->ue:Lcom/bytedance/sdk/gromore/aq/aq;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/msdk/ue/hf/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
