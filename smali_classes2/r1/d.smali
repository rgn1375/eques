.class public Lr1/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr1/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    const-string v0, "body"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lr1/d;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "main_template"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lr1/d;->a:Lorg/json/JSONObject;

    :goto_0
    const-string v1, "sub_templates"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lr1/d;->b:Lorg/json/JSONObject;

    const-string v1, "meta"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "template_info"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    const-string v3, "3.0"

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lr1/d;->g:Z

    const-string p1, "version"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/d;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v3, p0, Lr1/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "sdk_version"

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/d;->c:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "adType"

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/d;->e:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lr1/d;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lr1/d;->g:Z

    :cond_5
    :goto_3
    iput-object p2, p0, Lr1/d;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lr1/d;->f:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lr1/d$a;)Lr1/d$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v4, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v9, "children"

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v7, Lr1/d$a;

    .line 73
    .line 74
    invoke-direct {v7}, Lr1/d$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v5}, Lr1/d$a;->l(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, Lr1/d;->g:Z

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v5, "Video"

    .line 85
    .line 86
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "V3"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v7, v5}, Lr1/d$a;->b(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v7, v2}, Lr1/d$a;->b(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v7, v6}, Lr1/d$a;->c(Lr1/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, p2}, Lr1/d$a;->d(Lr1/d$a;Lr1/d$a;)Lr1/d$a;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lr1/d;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, p2}, Lr1/d$a;->r(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lr1/d;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7, p2}, Lr1/d$a;->i(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string p2, "i18n"

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v7, p2}, Lr1/d$a;->m(Lr1/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string p2, "CustomComponent"

    .line 148
    .line 149
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {v7}, Lr1/d$a;->s(Lr1/d$a;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p0, p1, p2}, Lr1/d;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_e

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    move v5, v2

    .line 177
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v2, v6, :cond_e

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, p0, Lr1/d;->d:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-static {v9, v10}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "Template"

    .line 213
    .line 214
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    iget-object v6, p0, Lr1/d;->b:Lorg/json/JSONObject;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v6, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lr1/d;->b(Lorg/json/JSONObject;Lr1/d$a;)Lr1/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_6
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lr1/d;->h(Lr1/d$a;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6, v8}, Lr1/d$a;->o(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v6}, Lr1/d;->d(Lr1/d$a;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v6, v8}, Lr1/d$a;->h(Z)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {p0, v6}, Lr1/d;->j(Lr1/d$a;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lr1/d$a;->n(Lr1/d$a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    if-eqz v6, :cond_d

    .line 264
    .line 265
    sub-int v8, v2, v5

    .line 266
    .line 267
    invoke-virtual {v7, v8, v6}, Lr1/d$a;->e(ILr1/d$a;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    :goto_8
    return-object v7
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    iget-object v2, p0, Lr1/d;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v2, "targetId"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lr1/d;->f:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "targetProps"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    instance-of v4, v5, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lq1/d;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-instance p2, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public static f(Lr1/d$a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr1/d$a;->s(Lr1/d$a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private k()Lr1/d$a;
    .locals 7

    .line 1
    const-string v0, "flex_start"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr1/d;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Lr1/d;->b(Lorg/json/JSONObject;Lr1/d$a;)Lr1/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "flexDirection"

    .line 27
    .line 28
    const-string v6, "row"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "justifyContent"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "alignItems"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "clickable"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "match_parent"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap_content"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lr1/d;->d:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v5, "xSize"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_2
    new-instance v0, Lr1/d$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lr1/d$a;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "View"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lr1/d$a;->b(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v1, "virtualNode"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lr1/d$a;->l(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lr1/d$a;->c(Lr1/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lr1/d$a;->d(Lr1/d$a;Lr1/d$a;)Lr1/d$a;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lr1/d;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lr1/d$a;->r(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lr1/d;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lr1/d$a;->i(Lr1/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lr1/d;->a:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lr1/d;->b(Lorg/json/JSONObject;Lr1/d$a;)Lr1/d$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lr1/d$a;->g(Lr1/d$a;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public a()Lr1/d$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/d;->k()Lr1/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lr1/d$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "match_parent"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lr1/d$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "match_parent"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lr1/d;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lr1/d;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3, v1}, Lr1/d;->b(Lorg/json/JSONObject;Lr1/d$a;)Lr1/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public j(Lr1/d$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr1/d$a;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v0, "position"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "absolute"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
