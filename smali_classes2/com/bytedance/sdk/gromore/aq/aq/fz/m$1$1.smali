.class Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;
.super Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1;->aq(Lcom/bytedance/msdk/api/fz/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/fz/k;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/fz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;->aq:Lcom/bytedance/msdk/api/fz/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;->aq:Lcom/bytedance/msdk/api/fz/k;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/k;->hh()V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;Z)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;->aq:Lcom/bytedance/msdk/api/fz/k;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/fz/k;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/m$1$1;->aq:Lcom/bytedance/msdk/api/fz/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/k;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
