.class public Lcom/bytedance/sdk/openadsdk/core/ui/x;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private c:I

.field private e:I

.field private fz:I

.field private hf:I

.field private hh:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private mz:I

.field private p:Ljava/lang/String;

.field private q:I

.field private td:I

.field private te:I

.field private ti:I

.field private ue:I

.field private ui:Ljava/lang/String;

.field private w:I

.field private wp:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh:I

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue:I

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hf:I

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->m:I

    .line 23
    .line 24
    const/16 v2, 0x12c

    .line 25
    .line 26
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->c:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l:I

    .line 34
    .line 35
    const/high16 v4, 0x1e00000

    .line 36
    .line 37
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->e:I

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->td:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->w:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz:I

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q:I

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v5, "auto_open"

    .line 51
    .line 52
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti:I

    .line 57
    .line 58
    const-string v5, "download_mode"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k:I

    .line 65
    .line 66
    const-string v5, "auto_control"

    .line 67
    .line 68
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hf:I

    .line 73
    .line 74
    const-string v5, "auto_control_choose"

    .line 75
    .line 76
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->m:I

    .line 81
    .line 82
    const-string v5, "auto_control_time"

    .line 83
    .line 84
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te:I

    .line 89
    .line 90
    const-string v2, "download_type"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->c:I

    .line 97
    .line 98
    const-string v2, "if_suspend_download"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j:I

    .line 105
    .line 106
    const-string v2, "if_send_click"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq:I

    .line 113
    .line 114
    const-string v2, "dl_popup"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh:I

    .line 121
    .line 122
    const-string v2, "market_popup"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue:I

    .line 129
    .line 130
    const-string v2, "if_pop_lp"

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz:I

    .line 137
    .line 138
    const-string v2, "pop_up_style_id"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp:I

    .line 145
    .line 146
    const-string v2, "dl_network"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l:I

    .line 153
    .line 154
    const-string v1, "dl_size"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->e:I

    .line 161
    .line 162
    const-string v1, "if_toast_market"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->td:I

    .line 169
    .line 170
    const-string v1, "enable_download_opt"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->w:I

    .line 177
    .line 178
    const-string v1, "dl_suspend_popup"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz:I

    .line 185
    .line 186
    const-string v1, "is_use_obm_convert"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q:I

    .line 193
    .line 194
    const-string v0, "ugen_url"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "ugen_md5"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ui:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq:I

    .line 10
    .line 11
    return p0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz:I

    .line 10
    .line 11
    return p0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti:I

    return p0
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->m:I

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

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    move-result p0

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh:I

    .line 10
    .line 11
    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hf:I

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

.method public static l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue:I

    .line 10
    .line 11
    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x12c

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te:I

    .line 11
    .line 12
    return p0
.end method

.method public static mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->td:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz:I

    .line 10
    .line 11
    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp:I

    .line 10
    .line 11
    return p0
.end method

.method public static td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l:I

    .line 10
    .line 11
    return p0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j:I

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

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "close_obm"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    const-string p0, "open"

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x1e00000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k:I

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/x;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ui:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh:I

    return v0
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auto_open"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_mode"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->c:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hf:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_choose"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->m:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->te:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_suspend_download"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_send_click"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->aq:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "market_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_pop_lp"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pop_up_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_network"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->e:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_toast_market"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->td:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_download_opt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->w:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_suspend_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_use_obm_convert"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ui:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_conf"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q:I

    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k:I

    return v0
.end method

.method public ue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz:I

    return v0
.end method
