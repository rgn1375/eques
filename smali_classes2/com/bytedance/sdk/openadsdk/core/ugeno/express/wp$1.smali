.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lr1/j;

    invoke-direct {v0}, Lr1/j;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lr1/j;->b(I)V

    .line 11
    invoke-virtual {v0, p2}, Lr1/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object p2

    invoke-interface {p2, v0}, Lr1/k;->aq(Lr1/j;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 13
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 14
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 16
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/hh/td;->a_(I)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lr1/j;

    invoke-direct {p1}, Lr1/j;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lr1/j;->b(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/k;->aq(Lr1/j;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/component/adexpress/hh/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/m;->l()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/hh/td;->aq(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;->aq:Lcom/bytedance/sdk/component/adexpress/hh/te$aq;

    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Z)V

    return-void
.end method
