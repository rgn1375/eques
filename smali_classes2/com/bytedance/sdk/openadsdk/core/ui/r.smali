.class public Lcom/bytedance/sdk/openadsdk/core/ui/r;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private fz:I

.field private hf:I

.field private hh:I

.field private k:I

.field private ti:Z

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "reward_draw"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "max_draw_play_time"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh:I

    .line 24
    .line 25
    const-string v2, "draw_rewarded_play_time"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue:I

    .line 32
    .line 33
    const-string v1, "skip_btn_left_style"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->fz:I

    .line 41
    .line 42
    const-string v1, "skip_btn_right_style"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->wp:I

    .line 49
    .line 50
    const-string v1, "auto_slide"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ti:Z

    .line 57
    .line 58
    const-string v1, "show_time_type"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->k:I

    .line 65
    .line 66
    const-string v1, "tip_time"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hf:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh:I

    .line 76
    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue:I

    .line 78
    .line 79
    :goto_0
    const-string v0, "group_info"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v0, "group_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq:Z

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq:Z

    return p0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->fz:I

    .line 10
    .line 11
    return p0
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hf:I

    .line 11
    .line 12
    return p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->k:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v2, p0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p0, v0

    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ep()Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ti:Z

    .line 10
    .line 11
    return p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->wp:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "max_draw_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hh:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "draw_rewarded_play_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_btn_left_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->fz:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_btn_right_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->wp:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_slide"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ti:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_time_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->k:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/r;->hf:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_draw"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
