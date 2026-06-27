.class Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

.field final synthetic ti:J

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->aq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ti:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->aq:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

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
    const-string v1, "is_from_cache"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->aq:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "is_adm"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "cache_strategy"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;->aq()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "src_req_id"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zd()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_map"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zc()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "load_duration"

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ti:J

    .line 104
    .line 105
    sub-long/2addr v2, v4

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 114
    .line 115
    const-string v3, "stats_reward_full_ad_loaded"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ti:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->hh(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->k:Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
