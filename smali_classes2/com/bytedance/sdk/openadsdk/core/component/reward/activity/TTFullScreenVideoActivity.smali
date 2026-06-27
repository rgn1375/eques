.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected fz(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->sa()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    div-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "s"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v0, v1, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_3
    move v9, v3

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const-string v0, "\u8df3\u8fc7"

    .line 87
    .line 88
    :goto_0
    move-object v7, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wp(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->r()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v0

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "s\u540e\u53ef\u8df3\u8fc7"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "onAdClose"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->fz(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected ue(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tf()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x7d0

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
