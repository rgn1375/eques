.class Lcom/bytedance/msdk/ue/ue/aq/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/fz/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$3;->aq:Lcom/bytedance/msdk/ue/ue/aq/hh;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$3;->aq:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh$3;->aq:Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/ue/ue/aq/hh;)Lcom/bytedance/msdk/api/aq/hh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/ue/ue/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
