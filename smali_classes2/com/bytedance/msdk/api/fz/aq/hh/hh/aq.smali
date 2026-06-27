.class public Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->td(I)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/msdk/api/fz/aq/hh/ue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lcom/bytedance/msdk/aq/hh/ti;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->qs()Lcom/bytedance/msdk/aq/hh/ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
