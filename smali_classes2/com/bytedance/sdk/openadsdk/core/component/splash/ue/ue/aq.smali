.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

.field private fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    .line 12
    .line 13
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->k()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->ti()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->hf()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object v0, v8

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 41
    .line 42
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-object v0
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->hh(I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq(Z)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
