.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# instance fields
.field private c:J

.field private e:Ljava/lang/String;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

.field private hf:Z

.field private j:J

.field private k:Lcom/bytedance/sdk/component/m/hh;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private mz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

.field private p:J

.field private q:Ljava/lang/String;

.field private td:Z

.field private te:J

.field private ti:Z

.field private ui:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private wp:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->m:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->td:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->m:Z

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->td:Z

    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k:Lcom/bytedance/sdk/component/m/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->mz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->e:Ljava/lang/String;

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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->l:Ljava/util/Map;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

    return-object v0
.end method

.method public fz(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j:J

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->w:Z

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->te:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object v0
.end method

.method public hh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->te:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->q:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hf:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->td:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->mz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public td()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public te()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->c:J

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->m:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

    return-object v0
.end method

.method public wp(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->p:J

    return-void
.end method

.method public wp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
