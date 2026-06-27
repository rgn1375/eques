.class Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

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
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->hh(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)Lcom/bytedance/msdk/ue/fz/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/aq;-><init>(Lcom/bytedance/msdk/ue/fz/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$2;->aq:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;)Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
