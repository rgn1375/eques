.class Lcom/bytedance/msdk/core/k/ue$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/fz/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/ue$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/k/ue$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/ue$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue$2$1;->aq:Lcom/bytedance/msdk/core/k/ue$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/fz/hh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue$2$1;->aq:Lcom/bytedance/msdk/core/k/ue$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue$2;->hh:Lcom/bytedance/msdk/core/k/ue;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue$2$1;->aq:Lcom/bytedance/msdk/core/k/ue$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue$2;->hh:Lcom/bytedance/msdk/core/k/ue;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/core/k/ue;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
