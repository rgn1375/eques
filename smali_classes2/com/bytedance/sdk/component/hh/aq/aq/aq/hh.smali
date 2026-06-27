.class public Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/m$aq;


# instance fields
.field aq:Lcom/bytedance/sdk/component/ue/hh/ui$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/ui$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/ui$aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hh/aq/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/ui$aq;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/wp;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;)V

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/ui$aq;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;

    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/ui$aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->ti()Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Ljava/net/URL;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/ue/hh/ui$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Lcom/bytedance/sdk/component/ue/hh/kl;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    return-object v1
.end method
