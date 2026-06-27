.class Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

.field final synthetic hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic k:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ti:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->aq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ti:Z

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->k:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->aq:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v1, "is_play_again"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ti:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "is_from_cache"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->aq:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "is_adm"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "cache_strategy"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "src_req_id"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zd()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "is_map"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zc()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "load_duration"

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->k:J

    .line 111
    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 121
    .line 122
    const-string v3, "stats_reward_full_ad_loaded"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->k:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->hh(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->aq:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
