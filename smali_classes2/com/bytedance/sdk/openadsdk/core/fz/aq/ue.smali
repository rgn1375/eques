.class public Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/aq/hh;


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V
    .locals 5

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 105
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Z)V

    .line 107
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->as(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V
    .locals 2

    .line 87
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    const-string v1, "material_meta"

    .line 89
    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    .line 47
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 48
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh(Ljava/lang/String;)V

    .line 49
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "cache_strategy"

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_id"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rit"

    .line 52
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lorg/json/JSONObject;)V

    .line 54
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/ue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/ue;-><init>(Z)V

    .line 95
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/ue;->aq(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 96
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/ue;->aq(I)V

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/ue;->ue(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/ue;->fz(Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/ue;->hh(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    return p0
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hh(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v7, v5

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, v7, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-gez v5, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_5
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0xc8

    .line 95
    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    return v6

    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_3
    return v1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->td:Landroid/os/Bundle;

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "is_preload"

    .line 24
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v4, "is_playAgain"

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-string v5, "start_time"

    const-wide/16 v6, 0x0

    if-nez p3, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 27
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-object v1

    .line 30
    :cond_5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 33
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "cache_strategy"

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(Z)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "src_req_id"

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_map"

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zc()Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-string p4, "stats_reward_full_preload"

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    .line 38
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_cache"

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    const/4 p1, -0x4

    if-eqz p5, :cond_a

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    .line 44
    :cond_a
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-object v1

    :cond_b
    :goto_5
    const/4 p1, -0x3

    if-eqz p5, :cond_c

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    .line 46
    :cond_c
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;
    .locals 10

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    const-string v0, "is_cache"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "is_playAgain"

    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "start_time"

    .line 10
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 11
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Z)V

    if-eqz v2, :cond_0

    const/16 p4, 0x65

    goto :goto_0

    :cond_0
    const/16 p4, 0x66

    .line 12
    :goto_0
    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p4, v0, v3

    if-gtz p4, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(J)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(J)V

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ti()V

    .line 20
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ZJ)V

    return-object p4
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 1

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 61
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->hh()V

    return-void

    .line 64
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V

    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->hh()V

    return-void

    .line 68
    :cond_2
    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 4

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;-><init>()V

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->wp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 4

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    .line 116
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_0
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string p3, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string p3, "fullscreen_interstitial_ad"

    .line 56
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    const-string p3, "get_preload_ad"

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method protected aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    const/4 p1, 0x1

    return p1
.end method
