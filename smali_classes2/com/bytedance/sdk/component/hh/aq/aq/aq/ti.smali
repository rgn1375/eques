.class public Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;
.super Lcom/bytedance/sdk/component/hh/aq/w;


# instance fields
.field public aq:Lcom/bytedance/sdk/component/ue/hh/kl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->fz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hf()Lcom/bytedance/sdk/component/hh/aq/l;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->hh()Lcom/bytedance/sdk/component/ue/hh/pm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/pm;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/hh/aq/l;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/l;->hh:Lcom/bytedance/sdk/component/hh/aq/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lcom/bytedance/sdk/component/hh/aq/ti;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/ti;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/q;->aq:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/ti;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/hh/aq/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->td()Lcom/bytedance/sdk/component/ue/hh/dz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/hh/aq/c;-><init>(Lcom/bytedance/sdk/component/ue/hh/dz;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public ti()Lcom/bytedance/sdk/component/hh/aq/mz;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/kl;->hf()Lcom/bytedance/sdk/component/ue/hh/gg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/k;-><init>(Lcom/bytedance/sdk/component/ue/hh/gg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->ue()I

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

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->wp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
