.class Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/hh/aq/ue;

.field final synthetic hh:Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;Lcom/bytedance/sdk/component/hh/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;->hh:Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/wp;Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/wp;)V

    new-instance p1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;-><init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/hh/aq/ue;->onResponse(Lcom/bytedance/sdk/component/hh/aq/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/wp;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq$1;->aq:Lcom/bytedance/sdk/component/hh/aq/ue;

    .line 1
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/aq;-><init>(Lcom/bytedance/sdk/component/ue/hh/wp;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/hh/aq/ue;->onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V

    return-void
.end method
