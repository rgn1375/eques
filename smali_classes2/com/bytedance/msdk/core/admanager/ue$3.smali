.class Lcom/bytedance/msdk/core/admanager/ue$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/ue;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/fz/aq/aq/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/hh/wp;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/ue;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->hh:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/msdk/api/fz/hh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/admanager/ue$3;->aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/hh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/fz/hh;"
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/bytedance/msdk/core/admanager/ue$3$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/admanager/ue$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/ue$3;Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;)V

    return-object p2
.end method

.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->la()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->te()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->if()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->mw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public te()Lcom/bytedance/msdk/api/fz/aq/k/hh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/k/hh;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/aq/k/hh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->hw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->ue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->zf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->fz(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->it()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->wp(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->ti(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->dv()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ef()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->hh(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ca()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->hh(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->wl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method public ti()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->lq()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wp()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ue$3;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fi()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
