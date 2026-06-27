.class public Lcom/bytedance/sdk/openadsdk/ats/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ats/ue;


# instance fields
.field private aq:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

.field private ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->aq:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->aq:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fz(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->fz(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->aq:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;->fz(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    return v0
.end method

.method public hh(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->hh(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->aq:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;->hh(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public ue(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ats/aq/hh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/hh;->ue(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->aq:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq/ue;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq/aq;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq/aq;->ue(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_1
    return-wide v0
.end method
