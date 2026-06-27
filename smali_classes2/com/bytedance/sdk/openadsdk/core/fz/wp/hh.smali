.class public Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

.field protected hh:I

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;

    .line 23
    .line 24
    return-void
.end method

.method public static aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object p0

    return-object p0
.end method

.method private fz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ro()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->fz()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method private hh()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->fz()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/wp;

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/wp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;

    .line 40
    .line 41
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/hh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/ue;

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/ue;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private ue()Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    return-object v0
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
