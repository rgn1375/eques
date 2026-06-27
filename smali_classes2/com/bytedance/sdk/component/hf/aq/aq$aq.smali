.class public Lcom/bytedance/sdk/component/hf/aq/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/hf/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hf/aq/c;

.field private c:I

.field private fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private hf:Lcom/bytedance/sdk/component/hf/aq/ti;

.field private hh:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private j:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/component/hf/aq/fz;

.field private l:Landroid/content/Context;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private te:I

.field private ti:Z

.field private ue:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private wp:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->te:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->l:Landroid/content/Context;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/c;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq:Lcom/bytedance/sdk/component/hf/aq/c;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/fz;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->k:Lcom/bytedance/sdk/component/hf/aq/fz;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/ti;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hf:Lcom/bytedance/sdk/component/hf/aq/ti;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hh:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/hf/aq/aq;
    .locals 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/hf/aq/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;-><init>(Lcom/bytedance/sdk/component/hf/aq/aq$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq:Lcom/bytedance/sdk/component/hf/aq/c;

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/c;)Lcom/bytedance/sdk/component/hf/aq/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hh:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->ue:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->ue(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->wp:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->fz(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->ti:Z

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->k:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/fz;)Lcom/bytedance/sdk/component/hf/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hf:Lcom/bytedance/sdk/component/hf/aq/ti;

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Lcom/bytedance/sdk/component/hf/aq/ti;)Lcom/bytedance/sdk/component/hf/aq/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->l:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;Landroid/content/Context;)Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->c:I

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->te:I

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq;->hh(Lcom/bytedance/sdk/component/hf/aq/aq;I)I

    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->ue:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->ti:Z

    return-object p0
.end method

.method public ue(Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 2
    .line 3
    return-object p0
.end method
