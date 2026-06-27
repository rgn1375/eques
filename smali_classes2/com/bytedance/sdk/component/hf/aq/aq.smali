.class public Lcom/bytedance/sdk/component/hf/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hf/aq/ti;

.field private c:Lcom/bytedance/sdk/component/hf/aq/fz;

.field private e:I

.field private fz:Landroid/content/Context;

.field private hf:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private hh:Lcom/bytedance/sdk/component/hf/aq/c;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private l:I

.field private m:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private te:Z

.field private ti:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->l:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/hf/aq/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/aq/aq;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->e:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->fz:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/c;)Lcom/bytedance/sdk/component/hf/aq/c;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->hh:Lcom/bytedance/sdk/component/hf/aq/c;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/fz;)Lcom/bytedance/sdk/component/hf/aq/fz;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->c:Lcom/bytedance/sdk/component/hf/aq/fz;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/ti;)Lcom/bytedance/sdk/component/hf/aq/ti;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/aq/ti;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->wp:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->ue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/aq/aq;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->te:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->hf:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/hf/aq/aq;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->l:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->ti:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->k:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p1
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->hf:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/ti;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/aq/ti;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->te:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Lcom/bytedance/sdk/component/hf/aq/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->c:Lcom/bytedance/sdk/component/hf/aq/fz;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->fz:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->ti:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/hf/aq/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->aq:Lcom/bytedance/sdk/component/hf/aq/ti;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->wp:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->k:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public te()Lcom/bytedance/sdk/component/hf/aq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->hh:Lcom/bytedance/sdk/component/hf/aq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->m:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
