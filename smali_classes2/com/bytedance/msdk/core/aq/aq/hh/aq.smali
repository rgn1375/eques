.class public abstract Lcom/bytedance/msdk/core/aq/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/aq/aq/aq/aq;


# instance fields
.field public aq:Lcom/bytedance/msdk/api/aq/hh;

.field private fz:Lcom/bytedance/msdk/core/aq/aq/aq/hh;

.field public hh:Lcom/bytedance/msdk/core/c/c;

.field public ue:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->fz:Lcom/bytedance/msdk/core/aq/aq/aq/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/aq/aq/aq/hh;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract aq(Landroid/content/Context;)V
.end method

.method public final aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/core/aq/aq/aq/hh;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->fz:Lcom/bytedance/msdk/core/aq/aq/aq/hh;

    iput-object p4, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    iput-object p3, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->ue:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->fz:Lcom/bytedance/msdk/core/aq/aq/aq/hh;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/aq/aq/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->fz:Lcom/bytedance/msdk/core/aq/aq/aq/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/core/aq/aq/aq/hh;->aq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->te()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public ue()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    :cond_4
    return v2

    .line 55
    :cond_5
    return v1
.end method
