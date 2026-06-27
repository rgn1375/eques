.class Lcn/jiguang/bv/b$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bv/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bv/b$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const-string v0, "set_auth"

    .line 2
    .line 3
    const-string v1, "AuthUtils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcn/jiguang/bv/b$1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcn/jiguang/e/a;->J()Lcn/jiguang/e/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0x19bfcc00

    .line 31
    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "sync status no need report"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v2, "start sync status"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    const-string v6, "duration"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v5, "c_type"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "result"

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, ""

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcn/jiguang/bv/b;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    xor-int/2addr v9, v11

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v7, "s_type"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "statistics"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    const-string v0, "slice_index"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v0, "slice_count"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "data"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "sequence"

    .line 169
    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "reportJSON="

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcn/jiguang/bv/b$1;->a:Landroid/content/Context;

    .line 202
    .line 203
    new-array v3, v11, [Lcn/jiguang/e/a;

    .line 204
    .line 205
    invoke-static {}, Lcn/jiguang/e/a;->J()Lcn/jiguang/e/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v3, v10

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcn/jiguang/bv/b$1;->a:Landroid/content/Context;

    .line 227
    .line 228
    const-string v3, "collect_statistic"

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, "sync status  throwable="

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void
.end method
