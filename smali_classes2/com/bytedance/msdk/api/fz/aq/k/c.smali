.class public Lcom/bytedance/msdk/api/fz/aq/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
    }
.end annotation


# instance fields
.field public final aq:I

.field public final c:I

.field public final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fz:I

.field public final hf:I

.field public final hh:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final te:I

.field public final ti:I

.field public final ue:I

.field public final wp:I


# direct methods
.method protected constructor <init>(Lcom/bytedance/msdk/api/fz/aq/k/c$aq;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/fz/aq/k/c$aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->aq:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->aq:I

    .line 7
    .line 8
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hh:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->hh:I

    .line 11
    .line 12
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ue:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->ue:I

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->fz:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->fz:I

    .line 19
    .line 20
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->wp:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->wp:I

    .line 23
    .line 24
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ti:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->ti:I

    .line 27
    .line 28
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->k:I

    .line 31
    .line 32
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hf:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->hf:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->e:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->te:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->m:I

    .line 43
    .line 44
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->c:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->te:I

    .line 47
    .line 48
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->j:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->c:I

    .line 51
    .line 52
    iget v0, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->m:I

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->j:I

    .line 55
    .line 56
    iget p1, p1, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->l:I

    .line 57
    .line 58
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/k/c;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)Lcom/bytedance/msdk/api/fz/aq/k/c;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->aq()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->aq(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->fz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->te(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->ue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->m(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ue(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->fz(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->wp(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->ti()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->ti(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hf(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->wp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->c(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->hh(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->hf()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->k(I)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->l()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/aq/k/c$aq;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/k/c$aq;->aq()Lcom/bytedance/msdk/api/fz/aq/k/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/aq/k/c;)Lcom/bytedance/msdk/aq/fz/hh/aq;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/msdk/aq/fz/hh/aq;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/fz/hh/aq;-><init>(Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
