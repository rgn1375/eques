.class public Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ti;


# instance fields
.field private aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ti;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdLoadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->hh()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/fz/hf;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->hh()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/gromore/aq/aq/fz;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/hf;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/fz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->fz()Lcom/bytedance/sdk/gromore/aq/aq/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->wp()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->wp()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/gromore/aq/aq/hh;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->ue()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->ue()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/gromore/aq/aq/hh;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->ti()Lcom/bytedance/sdk/gromore/aq/aq/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/fz/k;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/hh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;->aq:Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/ue;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
