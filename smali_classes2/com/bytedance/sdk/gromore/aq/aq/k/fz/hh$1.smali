.class Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;->hh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    :cond_1
    return-void
.end method

.method public aq(FF)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;->aq(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/hh;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/ue;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/wp;->aq(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
