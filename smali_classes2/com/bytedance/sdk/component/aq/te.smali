.class public Lcom/bytedance/sdk/component/aq/te;
.super Ljava/lang/Object;


# instance fields
.field aq:Lcom/bytedance/sdk/component/l/ue;

.field c:Ljava/lang/String;

.field e:Z

.field fz:Lcom/bytedance/sdk/component/aq/hf;

.field hf:Z

.field hh:Lcom/bytedance/sdk/component/aq/aq;

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/bytedance/sdk/component/aq/l;

.field td:Z

.field te:Lcom/bytedance/sdk/component/aq/e;

.field ti:Z

.field ue:Ljava/lang/String;

.field w:Lcom/bytedance/sdk/component/aq/c$hh;

.field wp:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->ue:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->j:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->l:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/l/ue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->ue:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->l:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    return-void
.end method

.method private ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/te;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->hh:Lcom/bytedance/sdk/component/aq/aq;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->ue:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->fz:Lcom/bytedance/sdk/component/aq/hf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/aq/te;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/aq/te;->td:Z

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/aq/aq;)Lcom/bytedance/sdk/component/aq/te;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/aq/te;->hh:Lcom/bytedance/sdk/component/aq/aq;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/aq/j;)Lcom/bytedance/sdk/component/aq/te;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/hf;->aq(Lcom/bytedance/sdk/component/aq/j;)Lcom/bytedance/sdk/component/aq/hf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/aq/te;->fz:Lcom/bytedance/sdk/component/aq/hf;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/aq/te;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/aq/te;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/component/aq/te;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/aq/te;->ti:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/te;->wp:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/aq/mz;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/te;->ue()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/aq/mz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/aq/mz;-><init>(Lcom/bytedance/sdk/component/aq/te;)V

    return-object v0
.end method

.method public hh(Z)Lcom/bytedance/sdk/component/aq/te;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/aq/te;->k:Z

    return-object p0
.end method
