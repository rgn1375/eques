.class public Lcom/bytedance/sdk/openadsdk/core/ui/qy;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private fz:Ljava/lang/String;

.field private hf:I

.field private hh:I

.field private k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

.field private ti:Z

.field private ue:I

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

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
    const-string v0, "splash_card"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti:Z

    .line 19
    .line 20
    const-string v4, "click_on_close"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->aq:Z

    .line 27
    .line 28
    const-string v4, "card_stay_count_down"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh:I

    .line 35
    .line 36
    const-string v4, "card_click_area"

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ue:I

    .line 44
    .line 45
    const-string v4, "card_text"

    .line 46
    .line 47
    const-string v5, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->wp:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "splash_card_style_id"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hf:I

    .line 62
    .line 63
    const-string v5, "card_top_text"

    .line 64
    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    const-string v3, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "\u70b9\u51fb\u8df3\u8f6c"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    const-string v0, "splash_icon"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "splash_icon_height"

    .line 98
    .line 99
    const/16 v4, 0x48

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hh(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "splash_icon_width"

    .line 109
    .line 110
    const/16 v4, 0x36

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->aq(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "splash_icon_url"

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->aq(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "splash_icon_video_height"

    .line 131
    .line 132
    const/16 v4, 0x7e

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->fz(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "splash_icon_video_width"

    .line 142
    .line 143
    const/16 v4, 0x47

    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ue(I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "video_endcard_show_time"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->wp(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "video_endcard_text"

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hh(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "icon_show_time"

    .line 171
    .line 172
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ti(I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "is_skip_close"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->aq(Z)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public static aq()V
    .locals 7

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "splash_card_show_day"

    .line 32
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "splash_card_show_count"

    const/4 v5, 0x0

    .line 33
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v6

    if-ne v2, v0, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V

    .line 35
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 4

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->og()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v1

    .line 25
    :cond_2
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti:Z

    if-nez v2, :cond_3

    return v1

    .line 26
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->o()I

    move-result v3

    if-lt v2, v3, :cond_4

    return v1

    .line 27
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 28
    :cond_5
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti:Z

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ti()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->og()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh:I

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0

    .line 17
    :cond_2
    :goto_0
    return v0
.end method

.method public static hh()I
    .locals 5

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    const-string v2, "splash_card_show_day"

    const/4 v3, -0x1

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "splash_card_show_count"

    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->og()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti:Z

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->o()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "if_splash_card"

    const-string v1, "splash_ad"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "card_show_fail"

    .line 8
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hf:I

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ue:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hf()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->og()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->fz()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aput p0, v0, v3

    .line 30
    .line 31
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->wp()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput p0, v0, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->aq()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, v0, v3

    .line 47
    .line 48
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hh()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    aput p0, v0, v2

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->aq:Z

    .line 10
    .line 11
    return p0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->og()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method private static ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->go()Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->wp()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_6
    :goto_1
    return v0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->wp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->wp:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "splash_icon_height"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_icon_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "splash_icon_video_height"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->wp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_icon_video_width"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->fz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_icon_width"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_endcard_show_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->ti()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_endcard_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_show_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->hf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_skip_close"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->k:Lcom/bytedance/sdk/openadsdk/core/ui/gz;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gz;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "splash_icon"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ti:Z

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_on_close"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->aq:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "card_stay_count_down"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hh:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_click_area"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->ue:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->wp:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_top_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->fz:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "splash_card_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->hf:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_card"

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
