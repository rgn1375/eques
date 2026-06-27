.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private p:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private ui:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

.field private x:Lcom/bytedance/adsdk/ugeno/hh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "shake_value"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->pm()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "calculation_method"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->ui()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "rotation_angle"

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->kn()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "calculation_method_twist"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->x()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "twist_config"

    .line 78
    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "image_info"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->mz()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "cache_dir"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->d()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "shake_interact_conf"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/l;->v()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "twist_interact_conf"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lr1/b;->c(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->hh:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lr1/b;->b(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lr1/b;->d(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lr1/b;->f(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 145
    .line 146
    const-string v2, "ad"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lr1/f;->h(Ljava/lang/String;Lr1/b;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private hh(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 28
    invoke-virtual/range {p3 .. p3}, Lc2/j$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq/aq;->aq:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-object/from16 v4, p3

    .line 30
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lc2/j$a;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    move v15, v4

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    move v15, v5

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "convert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    move v15, v6

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "videoControl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    move v15, v7

    goto :goto_0

    :sswitch_5
    const-string v3, "openAppFunction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v15, v8

    goto :goto_0

    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v15, v9

    goto :goto_0

    :sswitch_7
    const-string v3, "skip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v15, v10

    goto :goto_0

    :sswitch_8
    const-string v3, "pauseVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move v15, v11

    goto :goto_0

    :sswitch_9
    const-string v3, "resumeVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v15, v12

    goto :goto_0

    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v15, v13

    goto :goto_0

    :sswitch_b
    const-string v3, "openAppPermission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move v15, v14

    :goto_0
    packed-switch v15, :pswitch_data_0

    move v4, v14

    goto :goto_1

    :pswitch_0
    move v4, v11

    goto :goto_1

    :pswitch_1
    move v4, v5

    goto :goto_1

    :pswitch_2
    move v4, v9

    goto :goto_1

    :pswitch_3
    move v4, v12

    goto :goto_1

    :pswitch_4
    move v4, v10

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_6
    move v4, v6

    goto :goto_1

    :pswitch_7
    move v4, v8

    goto :goto_1

    :pswitch_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(I)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v1, :cond_e

    .line 33
    invoke-interface {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(I)V

    :cond_e
    return-void

    :pswitch_a
    move v4, v7

    .line 34
    :goto_1
    :pswitch_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->gg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->j:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "shake"

    .line 43
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "twist"

    .line 44
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :try_start_0
    const-string v1, "convertActionType"

    .line 45
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v1

    .line 47
    :try_start_1
    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 48
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "is_compliant_download"

    .line 50
    invoke-virtual {v3, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    :cond_11
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->m:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    if-eqz v3, :cond_12

    .line 53
    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/hh/hf;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x117f306f -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected aq()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xTemplate"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "shake"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    .line 7
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->l:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/hh/ue;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    return-void
.end method

.method public aq(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lc2/j$a;

    invoke-direct {v0}, Lc2/j$a;-><init>()V

    const-string v1, "custom"

    .line 12
    invoke-virtual {v0, v1}, Lc2/j$a;->b(Ljava/lang/String;)V

    const-string v1, "emit"

    .line 13
    invoke-virtual {v0, v1}, Lc2/j$a;->g(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p2, "name"

    .line 16
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lc2/j$a;->c(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string p2, "jsb"

    .line 18
    invoke-static {p1, p2, v0}, Le2/a$a;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)Le2/a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a;->a()V

    return-void
.end method

.method protected hh(Lcom/bytedance/sdk/component/adexpress/hh/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 2
    invoke-virtual {v0, p0}, Lr1/f;->k(Lr1/l;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 3
    invoke-virtual {v0, p0}, Lr1/f;->l(Lr1/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->wp()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lr1/f;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->fz:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->wp:Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lr1/f;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    .line 8
    invoke-virtual {v0}, Lr1/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    invoke-virtual {v2}, Lr1/f;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "component_not_exist"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lr1/k;->aq(Lorg/json/JSONObject;)V

    const-string v0, "ugen unknown component"

    const/16 v1, 0x8a

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz v0, :cond_5

    const-string v1, "RVCountdown"

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->p:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "FVCountdown"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->p:Lcom/bytedance/adsdk/ugeno/hh/d;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "RVSkip"

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->x:Lcom/bytedance/adsdk/ugeno/hh/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "FVSkip"

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->x:Lcom/bytedance/adsdk/ugeno/hh/d;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "CycleCountDownView"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->ui:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    const-string v1, "RewardClickCountdown"

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->d:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq:Lr1/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq(Lr1/f;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->p:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->x:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->ui:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->d:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v0

    invoke-interface {v0}, Lr1/k;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v0

    invoke-interface {v0}, Lr1/k;->ue()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p1, :cond_6

    const/16 v0, 0x8d

    const-string v1, "ugen other fail"

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    :cond_6
    return-void

    :catch_0
    if-eqz p1, :cond_7

    const/16 v0, 0x8c

    const-string v1, "ugen no class def found error"

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    :cond_7
    return-void

    :catch_1
    if-eqz p1, :cond_8

    const/16 v0, 0x8b

    const-string v1, "ugen yoga so load fail"

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected te()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected wp()Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
