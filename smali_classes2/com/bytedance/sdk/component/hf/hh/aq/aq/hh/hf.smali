.class public Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hf;
.super Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/k;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->hh()Lcom/bytedance/sdk/component/hf/aq/ti;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/ti;->ti()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ti(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p1

    return p1
.end method

.method public hh()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public ue()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
