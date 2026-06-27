.class Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/ue/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/aq/ue/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)Lcom/bytedance/msdk/ue/fz/k;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/aq;-><init>(Lcom/bytedance/msdk/ue/fz/k;Lcom/bytedance/msdk/api/fz/aq/ue/aq;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue$1;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void
.end method
