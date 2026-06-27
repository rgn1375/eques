.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# instance fields
.field qs:I

.field private sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field vp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
    .locals 7

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    return-object v6
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ui()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(I)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "s"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v1, ""

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 48
    .line 49
    mul-int/2addr v2, v0

    .line 50
    int-to-float v0, v2

    .line 51
    const/high16 v2, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    const/high16 v2, 0x41d80000    # 27.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public hf()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v2, "reward_time"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 72
    .line 73
    return-void
.end method

.method public hh(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->m()V

    :cond_0
    return-void
.end method

.method public jc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected k(Z)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method protected kg()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_a

    .line 22
    .line 23
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-lt v1, v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 38
    .line 39
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const-string v5, "\u9886\u53d6\u6210\u529f"

    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 73
    .line 74
    if-lt v6, v4, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 100
    .line 101
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "s"

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-string v5, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 131
    .line 132
    if-gt v4, v1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    move v10, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v10, v3

    .line 138
    :goto_1
    const/4 v11, 0x1

    .line 139
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 161
    .line 162
    if-lt v1, v4, :cond_8

    .line 163
    .line 164
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "\u8df3\u8fc7"

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x1

    .line 175
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 192
    .line 193
    sub-int/2addr v5, v1

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "s\u540e\u53ef\u8df3\u8fc7"

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->qs:I

    .line 214
    .line 215
    if-lt v1, v4, :cond_a

    .line 216
    .line 217
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v10, 0x1

    .line 224
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 241
    .line 242
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    if-nez v2, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 250
    .line 251
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->k()V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7e06fff7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public td()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ti()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ti()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ue()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->vp:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->aq(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(ZZ)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a()V

    return-void
.end method

.method public ue(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ti()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->wp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/j;->sa:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->hf()V

    :cond_1
    return-void
.end method

.method public wp(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->hh(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
