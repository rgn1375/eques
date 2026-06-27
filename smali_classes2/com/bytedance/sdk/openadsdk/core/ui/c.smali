.class public Lcom/bytedance/sdk/openadsdk/core/ui/c;
.super Ljava/lang/Object;


# instance fields
.field private aq:F

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private fz:F

.field private hf:I

.field private hh:F

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:I

.field private mz:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private td:Z

.field private te:Z

.field private ti:J

.field private ue:F

.field private ui:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private wp:J

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hf:I

    .line 24
    .line 25
    const/16 v1, -0x400

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->c:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->q:I

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->x:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public aq(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq:F

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->v:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp:J

    return-void
.end method

.method public aq(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui:Landroid/util/SparseArray;

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l:Landroid/view/View;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te:Z

    return-void
.end method

.method public aq()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq:F

    .line 2
    .line 3
    return v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->m:I

    return v0
.end method

.method public fz(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz:F

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->m:I

    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k:I

    return v0
.end method

.method public hh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh:F

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->k:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti:J

    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e:Landroid/view/View;

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->p:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td:Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->q:I

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public mz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz:F

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh:F

    .line 2
    .line 3
    return v0
.end method

.method public te()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz$aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l:Landroid/view/View;

    return-object v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j:I

    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hf:I

    return v0
.end method

.method public ue(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue:F

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hf:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->d:Ljava/lang/String;

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w:Z

    return-void
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue:F

    .line 2
    .line 3
    return v0
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->c:I

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w:Z

    .line 2
    .line 3
    return v0
.end method
