.class public Lcom/bytedance/embedapplog/hf;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dz:Z

.field private e:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private gg:Ljava/lang/String;

.field private hf:Z

.field private hh:Ljava/lang/String;

.field private j:Lcom/bytedance/embedapplog/util/aq;

.field private jc:Lcom/bytedance/embedapplog/k;

.field private k:Lcom/bytedance/embedapplog/ti;

.field private kl:Ljava/lang/String;

.field private kn:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private mz:I

.field private p:Ljava/lang/String;

.field private pm:Z

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private td:I

.field private te:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private ui:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private wp:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/embedapplog/hf;->m:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->pm:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->kn:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/bytedance/embedapplog/hf;->s:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->dz:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/embedapplog/hf;->aq:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/embedapplog/hf;->hh:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->dz:Z

    .line 2
    .line 3
    return v0
.end method

.method public aq(I)Lcom/bytedance/embedapplog/hf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/embedapplog/hf;->m:I

    return-object p0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->te:Ljava/lang/String;

    return-object v0
.end method

.method public aq(Lcom/bytedance/embedapplog/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/embedapplog/hf;->jc:Lcom/bytedance/embedapplog/k;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/hf;->s:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/hf;->pm:Z

    return-void
.end method

.method public c()Lcom/bytedance/embedapplog/util/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->j:Lcom/bytedance/embedapplog/util/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->kl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public fz(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/hf;->dz:Z

    return-void
.end method

.method public gg()Lcom/bytedance/embedapplog/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->jc:Lcom/bytedance/embedapplog/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(I)Lcom/bytedance/embedapplog/hf;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/aq;->aq(I)Lcom/bytedance/embedapplog/util/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/hf;->j:Lcom/bytedance/embedapplog/util/aq;

    return-object p0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/hf;->kl:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/hf;->kn:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->hf:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->gg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/hf;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/hf;->mz:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/hf;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/hf;->td:I

    .line 2
    .line 3
    return v0
.end method

.method public te()Lcom/bytedance/embedapplog/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->k:Lcom/bytedance/embedapplog/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public ue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/hf;->a:Z

    return-void
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->ui:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/embedapplog/hf;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/hf;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
