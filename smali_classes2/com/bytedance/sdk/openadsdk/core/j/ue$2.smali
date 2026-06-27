.class final Lcom/bytedance/sdk/openadsdk/core/j/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/te;

.field final synthetic fz:I

.field final synthetic hh:Ljava/lang/String;

.field final synthetic k:F

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ue:Z

.field final synthetic wp:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ue:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->fz:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->wp:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->k:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/te;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/te;->aq()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->hh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->aq(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "device"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "is_valid"

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ue:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->fz:I

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-gt v1, v2, :cond_0

    .line 45
    .line 46
    const-string v2, "user_behavior_type"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->wp:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->hh:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "obm_convert"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "can_use_sensor"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "0"

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v1, "mcod"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v1, "od"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "is_shake_ads"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hf()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "live_sdk_config"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ti()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v2, "direction"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yf()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "is_cache"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->df()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v2, "cache_type"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "from_uchain"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "ad_extra_data"

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;->k:F

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v2, v0, v1

    .line 247
    .line 248
    if-lez v2, :cond_5

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    move v0, v1

    .line 252
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "show_time"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    return-void
.end method
