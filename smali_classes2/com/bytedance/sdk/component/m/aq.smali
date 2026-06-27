.class public Lcom/bytedance/sdk/component/m/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/m/aq$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/hh/aq/j;

.field private hh:Lcom/bytedance/sdk/component/m/ue/ti;

.field private ue:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/m/aq$aq;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->aq:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->ue:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->hh:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->fz:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/m/ue/ti;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/m/ue/ti;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->hh:Lcom/bytedance/sdk/component/m/ue/ti;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/m;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->wp:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/m/aq$aq;->wp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/hh/aq/m;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(Lcom/bytedance/sdk/component/hh/aq/m;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(Lcom/bytedance/sdk/component/m/aq$aq;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(Lcom/bytedance/sdk/component/m/aq$aq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/aq$aq;->hh(Lcom/bytedance/sdk/component/m/aq$aq;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(Ljava/util/Set;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/m/aq$aq;Lcom/bytedance/sdk/component/m/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/aq;-><init>(Lcom/bytedance/sdk/component/m/aq$aq;)V

    return-void
.end method

.method public static aq()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/m/fz/ue$aq;->aq:Lcom/bytedance/sdk/component/m/fz/ue$aq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/fz/ue;->aq(Lcom/bytedance/sdk/component/m/fz/ue$aq;)V

    return-void
.end method

.method private static aq(Landroid/content/Context;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mz;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/ue/aq;->hh(Z)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/aq;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/ue/aq;->fz()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/ue/aq;->aq()V

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/ue/aq;->fz()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq()V

    return-void
.end method

.method public aq(Landroid/content/Context;ZLcom/bytedance/sdk/component/m/ue/hh;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/m/ue/hh;->aq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->hh:Lcom/bytedance/sdk/component/m/ue/ti;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/ue/ti;->aq(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/m/ue/hh;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/m/aq;->ue:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/m/ue/k;->aq(I)Lcom/bytedance/sdk/component/m/ue/wp;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Landroid/content/Context;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fz()Lcom/bytedance/sdk/component/m/hh/hh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/m/hh/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/m/hh/hh;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/m/hh/wp;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/m/hh/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/m/hh/wp;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/hh/aq/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Lcom/bytedance/sdk/component/m/hh/ue;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/m/hh/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/m/hh/ue;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/component/m/hh/aq;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/m/hh/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/m/hh/aq;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
