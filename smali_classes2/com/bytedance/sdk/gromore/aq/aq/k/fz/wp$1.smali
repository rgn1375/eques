.class Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/k/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/aq/k/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->te()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 7
    new-instance v3, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/fz;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->ue(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/msdk/ue/fz/m;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/fz;-><init>(Lcom/bytedance/msdk/ue/fz/m;Lcom/bytedance/msdk/api/fz/aq/k/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(Ljava/util/List;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp$1;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_3
    return-void
.end method
