.class Lcom/bytedance/msdk/core/hf/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/ue/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/hf/aq;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/hf/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/hf/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/core/hf/aq;->hh(Lcom/bytedance/msdk/core/hf/aq;)V

    return-void
.end method

.method public aq(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(FF)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/core/hf/aq;Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq$2;->aq:Lcom/bytedance/msdk/core/hf/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
