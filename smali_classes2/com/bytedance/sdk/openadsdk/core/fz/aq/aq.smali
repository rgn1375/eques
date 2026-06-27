.class public Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;
    .locals 9

    .line 2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    const-string v0, "is_cache"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "start_time"

    .line 4
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 5
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(Z)V

    if-eqz v2, :cond_0

    const/16 p4, 0x65

    goto :goto_0

    :cond_0
    const/16 p4, 0x66

    .line 6
    :goto_0
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(I)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(J)V

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti()V

    .line 14
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;J)V

    return-object p4
.end method

.method protected aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    return p2
.end method
