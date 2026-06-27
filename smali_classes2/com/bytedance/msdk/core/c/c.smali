.class public Lcom/bytedance/msdk/core/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private fz:Ljava/lang/String;

.field private hf:I

.field private hh:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private kn:I

.field private l:I

.field private m:I

.field private mz:I

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pm:Lcom/bytedance/msdk/core/m/k;

.field private q:Lcom/bytedance/msdk/core/c/m;

.field private td:I

.field private te:Ljava/lang/String;

.field private ti:I

.field private ue:Ljava/lang/String;

.field private ui:I

.field private v:Lcom/bytedance/msdk/core/m/m;

.field private w:I

.field private wp:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->kn:I

    return v0
.end method

.method public aq(Lcom/bytedance/msdk/core/c/c;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->kn:I

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/m;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/m/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->pm:Lcom/bytedance/msdk/core/m/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/m/m;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->v:Lcom/bytedance/msdk/core/m/m;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->te:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->p:Ljava/util/Map;

    return-void
.end method

.method public as()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->w:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/c/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->ti()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->ti()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getServerBiddingLoadEcpm error "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "WaterFallConfig"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public dz()Lcom/bytedance/msdk/core/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->l:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    return-void
.end method

.method public fz()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->l:I

    return v0
.end method

.method public hf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->mz:I

    return-void
.end method

.method public hf(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->j:Ljava/lang/String;

    return-void
.end method

.method public hh()Lcom/bytedance/msdk/core/m/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->pm:Lcom/bytedance/msdk/core/m/k;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->d:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->mz:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    return-void
.end method

.method public jc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->te:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->w:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public kl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->e:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->m:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->x:Ljava/lang/String;

    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public pc()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->td:I

    return v0
.end method

.method public te(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    return-void
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ui:I

    return v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->td:I

    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaterFallConfig{mAdnetworkName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", mCustomAdnetworkName=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mAdnetwokrSlotId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->ue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mExchangeRate="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mSlotEcpm="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mAdnetworkSlotType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mLoadSort="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mShowSort="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public ue()Lcom/bytedance/msdk/core/m/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->v:Lcom/bytedance/msdk/core/m/m;

    return-object v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->ui:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    return-void
.end method

.method public ui()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public v()D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getEcpm error "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WaterFallConfig"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public vp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/msdk/core/c/c;
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/hf/c;->hh()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->aq:Ljava/lang/String;

    const-string v2, "mAdnetworkName"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->ue:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->ue:Ljava/lang/String;

    const-string v2, "mAdnetwokrSlotId"

    .line 6
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->fz:Ljava/lang/String;

    const-string v2, "mExchangeRate"

    .line 7
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->wp:Ljava/lang/String;

    const-string v2, "mEcpm"

    .line 8
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->ti:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->ti:I

    const-string v2, "mAdnetworkSlotType"

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->k:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->k:I

    const-string v2, "mLoadSort"

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->hf:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->hf:I

    const-string v2, "mShowSort"

    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->m:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->m:I

    const-string v2, "mRitType"

    .line 12
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->td:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->td:I

    const-string v2, "originType"

    .line 13
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->ui:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->ui:I

    const-string v2, "mSubAdType"

    .line 14
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->te:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->te:Ljava/lang/String;

    const-string v2, "mLoaderAdapterName"

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->c:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    .line 16
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->j:Ljava/lang/String;

    const-string v2, "mServerBiddingExtra"

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->l:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->l:I

    const-string v2, "adExpiredTime"

    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->e:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->e:I

    const-string v2, "ifReuseAds"

    .line 19
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->w:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->w:I

    const-string v2, "ifPreRequest"

    .line 20
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->mz:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->mz:I

    const-string v2, "ifIsReady"

    .line 21
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->kn:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->kn:I

    const-string v2, "isRefresh"

    .line 22
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->hh:Ljava/lang/String;

    const-string v2, "mCustomAdnetworkName"

    .line 23
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->p:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/c/c;->p:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->p:Ljava/util/Map;

    const-string v2, "mMultilevelSlotCpm"

    .line 27
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->x:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->x:Ljava/lang/String;

    const-string v2, "mCustomAdapterJson"

    .line 28
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/c/c;->d:I

    iput v2, v1, Lcom/bytedance/msdk/core/c/c;->d:I

    const-string v2, "mAdnRitTimingMode"

    .line 29
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->pm:Lcom/bytedance/msdk/core/m/k;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->pm:Lcom/bytedance/msdk/core/m/k;

    const-string v2, "mIntervalFreqctlBean"

    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/c/c;->v:Lcom/bytedance/msdk/core/m/m;

    iput-object v2, v1, Lcom/bytedance/msdk/core/c/c;->v:Lcom/bytedance/msdk/core/m/m;

    const-string v2, "mIntervalPacingBean"

    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->aq(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "WaterFallConfig"

    .line 32
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/c;->hh(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/c/c;->e:I

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/c;->ue:Ljava/lang/String;

    return-void
.end method

.method public x()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->wp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/c;->q:Lcom/bytedance/msdk/core/c/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->wp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getServerBiddingShowEcpm error "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "WaterFallConfig"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-wide v1
.end method
