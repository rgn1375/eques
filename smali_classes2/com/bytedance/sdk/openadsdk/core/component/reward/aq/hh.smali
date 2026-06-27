.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Landroid/content/Context;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 33
    .line 34
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;ZLcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/n;
    .locals 4

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->ue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->aq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->hh()I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ue:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->fz:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    .line 15
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "is_playAgain"

    .line 16
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_preload"

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "start_time"

    iget-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    .line 18
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->td:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;ZLcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;->ue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/wp/fz;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/ue;ZLcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object p3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    .line 8
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$2;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)V

    invoke-virtual {v2, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V

    :cond_4
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;

    const-string v1, "rewardFull preloadOnDestroy"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method protected abstract hh()Z
.end method
