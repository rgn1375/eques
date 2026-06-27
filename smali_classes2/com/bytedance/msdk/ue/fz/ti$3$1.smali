.class Lcom/bytedance/msdk/ue/fz/ti$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/ti$3;->aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

.field final synthetic hh:Lcom/bytedance/msdk/ue/fz/ti$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/ti$3;Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/ti$3$1;->hh:Lcom/bytedance/msdk/ue/fz/ti$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/ti$3$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti$3$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti$3$1;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/ue/fz/ti$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/ue/fz/ti$3$1$1;-><init>(Lcom/bytedance/msdk/ue/fz/ti$3$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/fz/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method
