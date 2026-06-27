.class Lcom/bytedance/sdk/gromore/init/te$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

.field final synthetic hh:Lcom/bytedance/msdk/ue/fz/k;

.field final synthetic ue:Lcom/bytedance/sdk/gromore/init/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/te;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;Lcom/bytedance/msdk/ue/fz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/te$4;->ue:Lcom/bytedance/sdk/gromore/init/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/te$4;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/te$4;->hh:Lcom/bytedance/msdk/ue/fz/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/te$4;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/te$4;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/te$4;->hh:Lcom/bytedance/msdk/ue/fz/k;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;-><init>(Lcom/bytedance/msdk/ue/fz/k;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh/aq;)V

    :cond_0
    return-void
.end method
