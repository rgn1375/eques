.class public Lcom/bytedance/sdk/openadsdk/core/ui/ui;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:I

.field private hf:Ljava/lang/String;

.field private hh:I

.field private k:Z

.field private m:Ljava/lang/String;

.field private te:I

.field private ti:I

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "reward_browse_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 31
    .line 32
    :cond_3
    const-string v1, "direct_landing_page_info"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const-string v1, "direct_landing_url"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "display_duration"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ue:I

    .line 55
    .line 56
    const-string v1, "close_time"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz:I

    .line 63
    .line 64
    const-string v1, "page_type"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->wp:I

    .line 71
    .line 72
    const-string v1, "show_type"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ti:I

    .line 79
    .line 80
    const-string v1, "is_landing_with_sound"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->k:Z

    .line 87
    .line 88
    const-string v0, "reward_browse_banner"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v1, "ugen_url"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "ugen_md5"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->m:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    const-string v0, "close_btn_position"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->te:I

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->te:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v2, :cond_2

    .line 20
    .line 21
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->wp:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 10
    .line 11
    return p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

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
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->k:Z

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->te:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ue:I

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->te:I

    .line 10
    .line 11
    return p0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz:I

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->wp:I

    .line 15
    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method private static w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->b()Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ti:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "reward_browse_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hh:I

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "direct_landing_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ue:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->wp:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->ti:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_position"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->te:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_landing_with_sound"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->k:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ugen_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->hf:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ugen_md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reward_browse_banner"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "direct_landing_page_info"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
