.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;
.super Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;
    }
.end annotation


# instance fields
.field protected fz:Ljava/lang/String;

.field protected volatile ti:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;"
        }
    .end annotation
.end field

.field protected wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "context"

    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "bundle"

    .line 31
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ue(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 32
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    .line 33
    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->fz:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 35
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 36
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/live/wp/ue;->aq(Ljava/util/Map;)I

    move-result p5

    const/16 v1, 0x65

    if-eq p5, v1, :cond_1

    const/16 v1, 0x66

    if-ne p5, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v3

    const/4 p3, 0x7

    if-nez v3, :cond_3

    .line 39
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;-><init>()V

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :cond_2
    :goto_1
    move p1, p3

    :goto_2
    move v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    move v1, p1

    move p1, p3

    :goto_3
    move v6, p1

    move v5, p3

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    move v5, p3

    move v6, v5

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;III)V

    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 52
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 53
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 54
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const-string p0, "ad_union_patch"

    return-object p0

    .line 55
    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method private aq(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;

    if-eqz v0, :cond_3

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 47
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->hh:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static hh(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ue(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "pangle_live_room_data"

    .line 8
    .line 9
    const-string v5, "enter_request"

    .line 10
    .line 11
    const-string v6, "log_extra"

    .line 12
    .line 13
    new-instance v7, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    :try_start_0
    const-string v0, "room_id"

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/live/wp/ue;->aq(Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jr()Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x3

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->ue()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->hh()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v8, :cond_0

    .line 70
    .line 71
    const/16 v11, 0x65

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    const/16 v11, 0x68

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v11, v0

    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->hh(I)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    const-string v12, "TTLiveSDkBridge"

    .line 97
    .line 98
    const-string v8, "live_auth_extra_info"

    .line 99
    .line 100
    const-string v13, "auth_reward_gold"

    .line 101
    .line 102
    const-string v14, "live_auto_auth_login_source"

    .line 103
    .line 104
    move/from16 v20, v15

    .line 105
    .line 106
    const-string v15, "live_popup_dou_auth_dialog"

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    if-eqz v17, :cond_b

    .line 111
    .line 112
    const/16 v3, 0x65

    .line 113
    .line 114
    if-eq v11, v3, :cond_4

    .line 115
    .line 116
    const/16 v3, 0x66

    .line 117
    .line 118
    if-eq v11, v3, :cond_4

    .line 119
    .line 120
    const/16 v3, 0x68

    .line 121
    .line 122
    if-ne v11, v3, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    const/16 v3, 0x67

    .line 126
    .line 127
    if-ne v11, v3, :cond_3

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    :try_start_1
    invoke-virtual {v9, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :goto_2
    move-object/from16 v3, v21

    .line 134
    .line 135
    :goto_3
    const/4 v15, -0x1

    .line 136
    goto :goto_9

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object/from16 v19, v14

    .line 139
    .line 140
    :goto_4
    const/4 v15, -0x1

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_3
    move/from16 v11, v20

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_5
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 149
    .line 150
    .line 151
    if-eqz v16, :cond_7

    .line 152
    .line 153
    const/16 v15, 0x65

    .line 154
    .line 155
    if-ne v11, v15, :cond_5

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    const/16 v15, 0x68

    .line 160
    .line 161
    if-ne v11, v15, :cond_6

    .line 162
    .line 163
    const/4 v15, 0x3

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/4 v15, 0x2

    .line 166
    :goto_6
    :try_start_3
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move/from16 p1, v11

    .line 170
    .line 171
    const-string v11, "live_auto_auth_success_has_ticket"

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wm()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    :try_start_4
    invoke-static/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/wp/ue;->aq(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v11, "live_auto_auth_promotion_id"

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hh()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    .line 195
    move/from16 v11, p1

    .line 196
    .line 197
    move/from16 v15, v19

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move/from16 v15, v19

    .line 202
    .line 203
    :goto_7
    move/from16 v11, v20

    .line 204
    .line 205
    :goto_8
    move-object/from16 v19, v14

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :catch_3
    move-exception v0

    .line 210
    move/from16 v19, v15

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move/from16 v11, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_9
    if-lez v0, :cond_9

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 223
    .line 224
    .line 225
    :cond_8
    move/from16 p1, v11

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_4
    move-exception v0

    .line 229
    goto :goto_8

    .line 230
    :goto_a
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 234
    move/from16 v18, v15

    .line 235
    .line 236
    :try_start_7
    new-instance v15, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    :try_start_8
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :catch_5
    move-exception v0

    .line 252
    :goto_b
    move/from16 v11, p1

    .line 253
    .line 254
    move/from16 v15, v18

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :catch_6
    move-exception v0

    .line 258
    move-object/from16 v19, v14

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :catch_7
    move-exception v0

    .line 262
    move-object/from16 v19, v14

    .line 263
    .line 264
    move/from16 v18, v15

    .line 265
    .line 266
    move/from16 v11, p1

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_9
    move/from16 p1, v11

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move/from16 v18, v15

    .line 274
    .line 275
    :goto_c
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 288
    .line 289
    .line 290
    :cond_a
    move/from16 v15, p1

    .line 291
    .line 292
    move/from16 v3, v18

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :catch_8
    move-exception v0

    .line 297
    move-object/from16 v19, v14

    .line 298
    .line 299
    move/from16 v11, v20

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :goto_d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v12, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move v3, v15

    .line 311
    move v15, v11

    .line 312
    goto :goto_10

    .line 313
    :cond_b
    move-object/from16 v19, v14

    .line 314
    .line 315
    if-lez v0, :cond_c

    .line 316
    .line 317
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->fz()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v11, 0x2

    .line 322
    if-eq v3, v11, :cond_c

    .line 323
    .line 324
    new-instance v3, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v14, Ljava/lang/Integer;

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :catch_9
    move-exception v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v12, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_c
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v3, 0x7

    .line 373
    if-ne v0, v3, :cond_d

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-virtual {v9, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_d
    const/4 v3, 0x1

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v8, 0x8

    .line 386
    .line 387
    if-ne v0, v8, :cond_f

    .line 388
    .line 389
    const-string v0, "live_popup_dou_deeplink_dialog"

    .line 390
    .line 391
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_e

    .line 401
    :cond_e
    const-string v0, ""

    .line 402
    .line 403
    :goto_e
    const-string v3, "live_popup_dou_deeplink_url"

    .line 404
    .line 405
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_f
    move/from16 v15, v20

    .line 409
    .line 410
    const/4 v3, -0x1

    .line 411
    :goto_10
    if-eqz v16, :cond_11

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->k()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    const-string v0, "live_csj_libra_param"

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->k()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hf()Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 439
    .line 440
    .line 441
    const-string v8, "live_tob_task_center_config"

    .line 442
    .line 443
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "live_tob_task_key"

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    const-string v8, "enter_from_merge"

    .line 460
    .line 461
    if-eqz v10, :cond_15

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    :try_start_a
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v10, Lorg/json/JSONObject;

    .line 482
    .line 483
    const-string v11, "ad_data_params"

    .line 484
    .line 485
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    new-instance v12, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lorg/json/JSONObject;

    .line 502
    .line 503
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-nez v14, :cond_12

    .line 511
    .line 512
    new-instance v14, Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v11, "ad_event_aid"

    .line 518
    .line 519
    const-string v1, "aid"

    .line 520
    .line 521
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string v1, "ad_event_source"

    .line 529
    .line 530
    const-string v11, "source"

    .line 531
    .line 532
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    const-string v1, "ad_event_gd_label"

    .line 540
    .line 541
    const-string v11, "gd_label"

    .line 542
    .line 543
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v1, "ad_event_union_user_id"

    .line 551
    .line 552
    const-string v11, "union_user_id"

    .line 553
    .line 554
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v1, "ad_event_app_siteid"

    .line 562
    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    const-string v1, "ad_event_live_type"

    .line 575
    .line 576
    const-string v11, "1"

    .line 577
    .line 578
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :catch_a
    move-exception v0

    .line 597
    goto :goto_12

    .line 598
    :cond_12
    :goto_11
    const-string v1, "cid"

    .line 599
    .line 600
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v6, "creativeID"

    .line 605
    .line 606
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    const-string v6, "IESLiveEffectAdTrackExtraServiceKey"

    .line 610
    .line 611
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v6, "is_other_channel"

    .line 619
    .line 620
    const-string v10, "union_ad"

    .line 621
    .line 622
    invoke-virtual {v12, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v6, "value"

    .line 626
    .line 627
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "live_effect_ad_log_extra_map"

    .line 631
    .line 632
    invoke-virtual {v7, v1, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_13

    .line 644
    .line 645
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    const-string v1, "owner_open_id"

    .line 649
    .line 650
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_14

    .line 659
    .line 660
    const-string v1, "user_id"

    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_14
    const-string v4, "anchor_id"

    .line 667
    .line 668
    invoke-virtual {v9, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v1, "live.intent.extra.REQUEST_ID"

    .line 672
    .line 673
    const-string v4, "request_id"

    .line 674
    .line 675
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 686
    goto :goto_13

    .line 687
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 688
    .line 689
    .line 690
    :cond_15
    :goto_13
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_16

    .line 695
    .line 696
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    :cond_16
    move-object/from16 v0, v21

    .line 705
    .line 706
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->hh(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "enter_method"

    .line 718
    .line 719
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "live_pangle_interaction_type"

    .line 723
    .line 724
    invoke-virtual {v9, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 728
    .line 729
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wm()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v1, -0x1

    .line 737
    if-eq v3, v1, :cond_17

    .line 738
    .line 739
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_17

    .line 744
    .line 745
    new-instance v1, Lorg/json/JSONObject;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    new-instance v6, Lorg/json/JSONObject;

    .line 755
    .line 756
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 757
    .line 758
    .line 759
    move-object/from16 v8, v19

    .line 760
    .line 761
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    const-string v3, "live_commerce_sdk_custom_params"

    .line 765
    .line 766
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 779
    :catch_b
    :cond_17
    const-string v1, "ecom_live_params"

    .line 780
    .line 781
    move-object/from16 v3, p0

    .line 782
    .line 783
    move-object/from16 v4, p3

    .line 784
    .line 785
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_18
    move-object v4, v3

    .line 794
    move-object v3, v1

    .line 795
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qc()Lcom/bytedance/sdk/openadsdk/core/ui/bn;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-nez v0, :cond_19

    .line 800
    .line 801
    return-object v7

    .line 802
    :cond_19
    const-string v0, "reward_countdown"

    .line 803
    .line 804
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v1, v0, Ljava/lang/Long;

    .line 809
    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    const-wide/16 v5, 0x0

    .line 819
    .line 820
    cmp-long v2, v0, v5

    .line 821
    .line 822
    if-lez v2, :cond_1a

    .line 823
    .line 824
    const-string v2, "csj.reward_countdown_duration_ms"

    .line 825
    .line 826
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    const-string v0, "android.app.activity.request_code"

    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const-string v0, "reward_live_scene"

    .line 836
    .line 837
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_1a

    .line 842
    .line 843
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-ne v0, v1, :cond_1a

    .line 854
    .line 855
    const-string v0, "live_popup_reward_auth"

    .line 856
    .line 857
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    const-string v0, "rewardAuthFlag"

    .line 861
    .line 862
    const-string v1, "liv pop rew auth:  1"

    .line 863
    .line 864
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    return-object v7
.end method

.method private wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_reward_gold"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "TTLiveSDkBridge"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method


# virtual methods
.method protected Q_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 5
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->a_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, "event_tag"

    .line 7
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v13

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->wp()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x7

    if-ne v13, v0, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move v3, v13

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;III)V

    return v15

    .line 11
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_6

    iput-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh:Ljava/lang/String;

    .line 12
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 14
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/util/Map;J)V

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->fz()I

    move-result v0

    if-eq v0, v14, :cond_5

    move-object/from16 v0, v18

    .line 16
    invoke-virtual {v9, v10, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jr()Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->wp()J

    move-result-wide v14

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-lez v0, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v12

    move-object v10, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v20

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v12

    move-object/from16 v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x4

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    const-string v2, "requestDyAuth"

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->go()Landroid/app/Activity;

    move-result-object v1

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "expand_method_param"

    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 73
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestDyAuth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", syncAuth = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTLiveSDkBridge"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public aq(Ljava/lang/String;)I
    .locals 5

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->wp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->go()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    .line 60
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v3, "context"

    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "scheme_uri"

    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 63
    invoke-static {v2}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x8

    .line 65
    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expand_method_param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 81
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 82
    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->a_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    return p1
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jr()Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->ue()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x339d5

    if-ge v2, v3, :cond_3

    return v1

    .line 25
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->hh()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-eqz p3, :cond_5

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 26
    :goto_1
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->ti:Ljava/lang/ref/SoftReference;

    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;)V

    if-ne v0, v4, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    return-void
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v2, "reward_countdown"

    .line 4
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TTLiveSDkBridge"

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/4 p1, 0x7

    return p1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/16 p1, 0x8

    return p1

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 p1, 0x9

    return p1

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
