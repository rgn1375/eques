.class public Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;
.super Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private j:D

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private mz:Lcom/bytedance/msdk/api/fz/aq/k/hh;

.field private p:Lcom/bytedance/msdk/api/fz/td;

.field private q:D

.field private td:I

.field private te:I

.field private ti:I

.field private ue:Ljava/lang/String;

.field private w:I

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq$1;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->p:Lcom/bytedance/msdk/api/fz/td;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq(Lcom/bytedance/msdk/api/fz/td;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/hf/k;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->mz:Lcom/bytedance/msdk/api/fz/aq/k/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->hh:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->l:Ljava/util/List;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->k(Z)V

    :cond_0
    return-void
.end method

.method public aq(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ft()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public as()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public dz()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->m:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->wp:Ljava/lang/String;

    return-void
.end method

.method public gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->q:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->ti:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->ue:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->td:I

    .line 2
    .line 3
    return v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->w:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->e:Ljava/lang/String;

    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public kn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->aq:Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->wo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public pc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public pr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public qs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->td:I

    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public ue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->j:D

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->k:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->fz:Ljava/lang/String;

    return-void
.end method

.method public ur()Lcom/bytedance/msdk/api/fz/aq/k/hh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->mz:Lcom/bytedance/msdk/api/fz/aq/k/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public vp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->te:I

    .line 2
    .line 3
    return v0
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->te:I

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/hf/aq;->hf:Ljava/lang/String;

    return-void
.end method
