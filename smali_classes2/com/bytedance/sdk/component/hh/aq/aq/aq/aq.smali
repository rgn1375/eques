.class public Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/hh;


# instance fields
.field aq:Lcom/bytedance/sdk/component/ue/hh/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/hh/wp;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;Lcom/bytedance/sdk/component/hh/aq/ue;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/wp;->aq(Lcom/bytedance/sdk/component/ue/hh/ti;)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->fz()Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/hh/aq/hh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/hh/wp;->fz()Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/wp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/hh/wp;->hh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/wp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/hh/wp;->ue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
