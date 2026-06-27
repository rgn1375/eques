.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private gz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method private qy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    return-object v0
.end method

.method public ar()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 2
    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->gz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public bn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->yq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public fz(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x29a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x5dc

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6f1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->gz()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public hf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->n()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->d(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz:F

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x5dc

    .line 26
    .line 27
    const/16 v4, 0x3e8

    .line 28
    .line 29
    const/16 v5, 0x29a

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    if-eq v0, v5, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x6f1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->s(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->a(Landroid/content/Context;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->pm(Landroid/content/Context;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->kn(Landroid/content/Context;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->v(Landroid/content/Context;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x232

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    if-eq v0, v5, :cond_8

    .line 83
    .line 84
    if-eq v0, v4, :cond_7

    .line 85
    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->jc(Landroid/content/Context;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->kl(Landroid/content/Context;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->kn(Landroid/content/Context;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->dz(Landroid/content/Context;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->gg(Landroid/content/Context;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    return-object v0
.end method

.method public ue(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue(Z)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->ue:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->hh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->hh:Z

    .line 5
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->ue:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->ue:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->gg()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->ue:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->gz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public yq()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ti;->qy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
