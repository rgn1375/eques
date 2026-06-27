.class public Lcom/bytedance/aq/hh/aq/b;
.super Ljava/lang/Object;


# static fields
.field static volatile f:Z = true


# instance fields
.field private a:Lcom/bytedance/aq/hh/aq/fz;

.field private final b:Landroid/content/Context;

.field private volatile c:J

.field private volatile d:Z

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/aq/hh/aq/b;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/aq/hh/aq/b;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "anr_monitor_table"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/aq/hh/aq/b;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "trace_anr_happen_time"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/aq/hh/aq/b;->c:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "context must not be null or not application"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\n"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh2/d;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bytedance/aq/hh/ue;->aq:Lcom/bytedance/aq/hh/ue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private varargs f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "\\s"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v5, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string v2, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "-{5}\\send\\s\\d+\\s-{5}"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Cmd\\sline:\\s(\\S+)"

    .line 57
    .line 58
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 63
    .line 64
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v9, "yyyy-MM-dd HH:mm:ss"

    .line 71
    .line 72
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    new-array v10, v9, [Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    aput-object v2, v10, v11

    .line 82
    .line 83
    invoke-direct {v1, v4, v10}, Lcom/bytedance/aq/hh/aq/b;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    :try_start_2
    aget-object v10, v2, v9

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x2

    .line 104
    aget-object v10, v10, v12

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v15, v2, v9

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x4

    .line 126
    .line 127
    aget-object v15, v15, v16

    .line 128
    .line 129
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v15, " "

    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-object v2, v2, v9

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v15, 0x5

    .line 148
    aget-object v2, v2, v15

    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-wide v15, v13

    .line 162
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    new-array v2, v9, [Ljava/util/regex/Pattern;

    .line 167
    .line 168
    aput-object v6, v2, v11

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Lcom/bytedance/aq/hh/aq/b;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_3
    :try_start_3
    aget-object v2, v2, v9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x2

    .line 191
    aget-object v0, v0, v2

    .line 192
    .line 193
    move/from16 v2, p2

    .line 194
    .line 195
    int-to-long v9, v2

    .line 196
    cmp-long v2, v15, v9

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    iget-wide v8, v1, Lcom/bytedance/aq/hh/aq/b;->c:J

    .line 211
    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    cmp-long v0, v8, v14

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-wide v8, v1, Lcom/bytedance/aq/hh/aq/b;->c:J

    .line 219
    .line 220
    sub-long/2addr v8, v12

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    const-wide/16 v14, 0x4e20

    .line 226
    .line 227
    cmp-long v0, v8, v14

    .line 228
    .line 229
    if-gez v0, :cond_5

    .line 230
    .line 231
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v3, v4

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_5
    :try_start_4
    iput-wide v12, v1, Lcom/bytedance/aq/hh/aq/b;->c:J

    .line 243
    .line 244
    iget-object v0, v1, Lcom/bytedance/aq/hh/aq/b;->e:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "trace_anr_happen_time"

    .line 253
    .line 254
    iget-wide v8, v1, Lcom/bytedance/aq/hh/aq/b;->c:J

    .line 255
    .line 256
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 264
    .line 265
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "anrTime"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    :goto_0
    new-array v8, v2, [Ljava/util/regex/Pattern;

    .line 275
    .line 276
    aput-object v5, v8, v11

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    aput-object v7, v8, v6

    .line 280
    .line 281
    invoke-direct {v1, v4, v8}, Lcom/bytedance/aq/hh/aq/b;->f(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    aget-object v9, v8, v11

    .line 288
    .line 289
    if-ne v9, v7, :cond_a

    .line 290
    .line 291
    const-string v9, ""

    .line 292
    .line 293
    const-string v10, "\".+\""

    .line 294
    .line 295
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const/4 v6, 0x1

    .line 300
    aget-object v12, v8, v6

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_7

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v6, 0x1

    .line 329
    sub-int/2addr v10, v6

    .line 330
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_7
    const-string v10, "tid=\\d+"

    .line 335
    .line 336
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/4 v6, 0x1

    .line 341
    aget-object v8, v8, v6

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v12, -0x1

    .line 356
    if-eqz v10, :cond_8

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v10, "="

    .line 363
    .line 364
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/4 v6, 0x1

    .line 369
    add-int/2addr v10, v6

    .line 370
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto :goto_1

    .line 379
    :cond_8
    move v8, v12

    .line 380
    :goto_1
    invoke-direct {v1, v4}, Lcom/bytedance/aq/hh/aq/b;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eq v8, v12, :cond_9

    .line 385
    .line 386
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_9

    .line 391
    .line 392
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_9

    .line 397
    .line 398
    const-string v8, "main"

    .line 399
    .line 400
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_9

    .line 405
    .line 406
    const-string v2, "mainStackFromTrace"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v2, "thread_number"

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_9
    const/4 v6, 0x1

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_b
    :goto_2
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_4

    .line 434
    :catch_1
    move-exception v0

    .line 435
    move-object v4, v3

    .line 436
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :goto_4
    invoke-static {v3}, Lk2/m;->a(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    :goto_5
    return-object v3
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/aq/hh/aq/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/aq/hh/aq/fz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/aq/hh/aq/fz;-><init>(Lcom/bytedance/aq/hh/aq/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/aq/hh/aq/b;->a:Lcom/bytedance/aq/hh/aq/fz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/aq/hh/aq/b;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method e(ILjava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/bytedance/aq/hh/aq/b;->f:Z

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bytedance/aq/hh/aq/c;->b(Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bytedance/aq/hh/aq/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, p3}, Lcom/bytedance/aq/hh/aq/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lh2/d;->e()Lh2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Lh2/f;->aq()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xc8

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lcom/bytedance/aq/hh/aq/b;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lcom/bytedance/aq/hh/aq/b;->b(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    :try_start_2
    const-string p2, "pid"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "package"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/aq/hh/aq/b;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p2, "is_remote_process"

    .line 103
    .line 104
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lo2/a;

    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2}, Lo2/a;-><init>(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "data"

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v2, v1}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "is_anr"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, v1, v2}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "timestamp"

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v1, v2}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "event_type"

    .line 149
    .line 150
    const-string v2, "anr"

    .line 151
    .line 152
    invoke-virtual {p2, v1, v2}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "anr_time"

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v1, v2}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "crash_time"

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v1, v2}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "anr_info"

    .line 182
    .line 183
    invoke-virtual {p2, v1, p3}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lq2/h;->c()Lq2/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lcom/bytedance/aq/hh/ue;->fz:Lcom/bytedance/aq/hh/ue;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p2}, Lq2/h;->a(Lcom/bytedance/aq/hh/ue;Lo2/a;)Lo2/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, p0, Lcom/bytedance/aq/hh/aq/b;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bytedance/aq/hh/ue;->aq()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2, v0}, Lk2/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/aq/hh/k/a;->a()Lcom/bytedance/aq/hh/k/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lo2/a;->j()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Lcom/bytedance/aq/hh/k/a;->c(Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lcom/bytedance/aq/hh/aq/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    invoke-static {p2}, Lk2/l;->c(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_1
    return p1

    .line 225
    :catchall_2
    :cond_4
    :goto_2
    return v3
.end method
