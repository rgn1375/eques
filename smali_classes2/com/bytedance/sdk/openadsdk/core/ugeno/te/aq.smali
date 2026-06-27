.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/component/utils/s;

.field private c:I

.field private e:I

.field private fz:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private hf:I

.field private hh:Lr1/f;

.field private j:I

.field private k:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private l:I

.field private m:I

.field private td:Z

.field private te:I

.field private ti:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private ue:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private wp:Lcom/bytedance/adsdk/ugeno/hh/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-string v0, "xCreative"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "xSetting"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "dynamic_configs"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "video"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v4, "video_duration"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->m:I

    .line 55
    .line 56
    :cond_0
    const-string v3, "reward_full_time_type"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "reward_full_play_time"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->te:I

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->td:Z

    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "ad_slot_type"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    const-string v0, "iv_skip_time"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hf:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "rv_skip_time"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hf:I

    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "is_show_video_duration"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->td:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    :catch_0
    :cond_4
    return-void
.end method

.method private fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->fz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->wp:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ti:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 10
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

.method private ue()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->td:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->te:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->m:I

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->c:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hh:Lr1/f;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "videoProgress"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v4}, Lr1/f;->f(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->l:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    sub-int v2, v0, v1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hf:I

    .line 46
    .line 47
    if-ge v1, v4, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 55
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->fz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 56
    .line 57
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/aq;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->fz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 65
    .line 66
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/aq;

    .line 67
    .line 68
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->e:I

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/aq;->aq(III)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->wp:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 74
    .line 75
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ue/aq;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ue/aq;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ue/aq;->fz(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ti:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 85
    .line 86
    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->aq(IIIZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 96
    .line 97
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ue;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ue;

    .line 102
    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ue;->aq(III)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    const/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public aq(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->c:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->j:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->l:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->e:I

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ue()V

    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->fz:Lcom/bytedance/adsdk/ugeno/hh/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->wp:Lcom/bytedance/adsdk/ugeno/hh/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ti:Lcom/bytedance/adsdk/ugeno/hh/d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->k:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public aq(Lr1/f;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->hh:Lr1/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->ue:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
