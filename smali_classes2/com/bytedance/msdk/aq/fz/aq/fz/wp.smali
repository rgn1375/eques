.class public Lcom/bytedance/msdk/aq/fz/aq/fz/wp;
.super Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ue;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->hh()V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
