.class Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/ue/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    .line 6
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

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz;)Lcom/bytedance/msdk/ue/fz/k;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/aq;-><init>(Lcom/bytedance/msdk/ue/fz/k;Lcom/bytedance/msdk/api/fz/aq/ue/aq;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void
.end method
