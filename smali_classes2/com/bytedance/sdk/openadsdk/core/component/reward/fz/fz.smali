.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 15
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    .line 17
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/l;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/l;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;
    .locals 1

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 35
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    .line 37
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/l;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/l;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
