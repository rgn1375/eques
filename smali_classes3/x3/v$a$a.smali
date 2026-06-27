.class Lx3/v$a$a;
.super Ljava/lang/Object;
.source "GetMessageListLastNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/v$a;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx3/v$a;


# direct methods
.method constructor <init>(Lx3/v$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/v$a$a;->b:Lx3/v$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/v$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx3/v$a$a;->b:Lx3/v$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/v$a;->b:Lx3/v;

    .line 4
    .line 5
    invoke-static {v0}, Lx3/v;->a(Lx3/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MyStringCallback, onError ring: "

    .line 10
    .line 11
    iget-object v2, p0, Lx3/v$a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx3/v$a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v1, p0, Lx3/v$a$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "code"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x239f

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const-string v1, "list"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    const-string v2, "context"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lx3/v$a$a;->b:Lx3/v$a;

    .line 67
    .line 68
    iget-object v3, v3, Lx3/v$a;->b:Lx3/v;

    .line 69
    .line 70
    invoke-static {v3}, Lx3/v;->b(Lx3/v;)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v4, 0x1

    .line 75
    const-string v5, "ringtime"

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    const-string v6, "bid"

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v3, v7, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v3, v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :try_start_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lo3/a;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "op_type"

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v5, 0x457

    .line 110
    .line 111
    invoke-direct {v2, v5, v3, v4, v1}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v8, p0, Lx3/v$a$a;->b:Lx3/v$a;

    .line 143
    .line 144
    iget-object v8, v8, Lx3/v$a;->b:Lx3/v;

    .line 145
    .line 146
    invoke-static {v8}, Lx3/v;->a(Lx3/v;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v9, "\u65f6\u95f4\u5dee"

    .line 153
    .line 154
    .line 155
    aput-object v9, v7, v2

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    sub-long/2addr v9, v11

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v7, v4

    .line 171
    .line 172
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v4, v2

    .line 184
    const-wide/16 v2, 0x3a98

    .line 185
    .line 186
    cmp-long v2, v4, v2

    .line 187
    .line 188
    if-gez v2, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lo3/a;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "fid"

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v5, 0x6e

    .line 207
    .line 208
    invoke-direct {v3, v5, v4, v0, v1}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lo3/a;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v3, 0x3e9

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lo3/a;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lo3/a;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lo3/a;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_1
    return-void
.end method
