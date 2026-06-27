.class Lcom/bytedance/msdk/core/admanager/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/hf/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/wp;->aq(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/wp;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->hh:Lcom/bytedance/msdk/core/admanager/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->aq:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->hh:Lcom/bytedance/msdk/core/admanager/wp;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/wp;->aq(Lcom/bytedance/msdk/core/admanager/wp;Z)Z

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/ue/aq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->aq:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/wp$1;->hh:Lcom/bytedance/msdk/core/admanager/wp;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/msdk/core/admanager/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/ue/aq;I)V

    return-void
.end method
