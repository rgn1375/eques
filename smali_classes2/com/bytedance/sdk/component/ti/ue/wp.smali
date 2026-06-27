.class public Lcom/bytedance/sdk/component/ti/ue/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ti/ue/wp$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/ti/j;

.field private fz:Lcom/bytedance/sdk/component/ti/q;

.field private hf:Lcom/bytedance/sdk/component/ti/hh;

.field private hh:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/bytedance/sdk/component/ti/mz;

.field private m:Lcom/bytedance/sdk/component/ti/x;

.field private ti:Lcom/bytedance/sdk/component/ti/ue;

.field private ue:Lcom/bytedance/sdk/component/ti/fz;

.field private wp:Lcom/bytedance/sdk/component/ti/p;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->aq:Lcom/bytedance/sdk/component/ti/j;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->hh(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->hh:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->ue(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->ue:Lcom/bytedance/sdk/component/ti/fz;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->fz(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->fz:Lcom/bytedance/sdk/component/ti/q;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->wp(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->wp:Lcom/bytedance/sdk/component/ti/p;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->ti(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->ti:Lcom/bytedance/sdk/component/ti/ue;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->k(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->hf:Lcom/bytedance/sdk/component/ti/hh;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->hf(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->k:Lcom/bytedance/sdk/component/ti/mz;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->m(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)Lcom/bytedance/sdk/component/ti/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->m:Lcom/bytedance/sdk/component/ti/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ti/ue/wp$aq;Lcom/bytedance/sdk/component/ti/ue/wp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/wp;-><init>(Lcom/bytedance/sdk/component/ti/ue/wp$aq;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/ti/ue/wp;
    .locals 0

    .line 2
    new-instance p0, Lcom/bytedance/sdk/component/ti/ue/wp$aq;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ti/ue/wp$aq;->aq()Lcom/bytedance/sdk/component/ti/ue/wp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->aq:Lcom/bytedance/sdk/component/ti/j;

    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/ti/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->ue:Lcom/bytedance/sdk/component/ti/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Lcom/bytedance/sdk/component/ti/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->k:Lcom/bytedance/sdk/component/ti/mz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->hh:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/ti/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->ti:Lcom/bytedance/sdk/component/ti/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/ti/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->hf:Lcom/bytedance/sdk/component/ti/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/ti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->wp:Lcom/bytedance/sdk/component/ti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Lcom/bytedance/sdk/component/ti/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->m:Lcom/bytedance/sdk/component/ti/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/component/ti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/wp;->fz:Lcom/bytedance/sdk/component/ti/q;

    .line 2
    .line 3
    return-object v0
.end method
