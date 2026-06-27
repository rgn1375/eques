.class Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/aq/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;

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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/aq/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/aq;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
