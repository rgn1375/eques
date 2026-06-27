.class public Lcom/bytedance/sdk/component/k/fz$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/k/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private volatile aq:Landroid/content/Context;

.field private volatile fz:Z

.field private volatile hf:I

.field private volatile hh:Ljava/lang/String;

.field private volatile k:Z

.field private volatile ti:Lcom/bytedance/sdk/component/k/aq/ue;

.field private volatile ue:I

.field private volatile wp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hh()Lcom/bytedance/sdk/component/k/aq;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->wp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hh:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/k/ue/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hh:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->aq:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/k/ue/hh/hh;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    return-object v0
.end method

.method private ue()Lcom/bytedance/sdk/component/k/aq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->aq:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/k/fz$aq;->wp:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hf:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/k/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->k:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/fz$aq;->hh()Lcom/bytedance/sdk/component/k/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/k/aq;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->ue:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/fz$aq;->hh()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/fz$aq;->ue()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->fz:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/k/aq/hh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/k/aq/hh;-><init>(Lcom/bytedance/sdk/component/k/aq;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/k/aq/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/k/aq/aq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/k/aq/hh;->aq(Lcom/bytedance/sdk/component/k/aq/ue;)V

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->ti:Lcom/bytedance/sdk/component/k/aq/ue;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/k/aq/hh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/k/aq/hh;-><init>(Lcom/bytedance/sdk/component/k/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/fz$aq;->ti:Lcom/bytedance/sdk/component/k/aq/ue;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/k/aq/hh;->aq(Lcom/bytedance/sdk/component/k/aq/ue;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public aq(I)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->ue:I

    return-object p0
.end method

.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->aq:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->aq:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/k/ue;->aq(Landroid/content/Context;)V

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->fz:Z

    return-object p0
.end method

.method public hh(I)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->hf:I

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/component/k/fz$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/k/fz$aq;->wp:Z

    return-object p0
.end method
