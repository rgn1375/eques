.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;
.super Ljava/lang/Object;
.source "MFileUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lac/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/b;",
            ")",
            "Ljava/util/List<",
            "Lac/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lac/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lac/b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lac/b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, Lac/b;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lac/b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lac/b;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lac/b;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0}, Lac/b;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v1, v5

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lac/b;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lac/b;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lac/b;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lac/b;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lac/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lac/c;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p0}, Lac/b;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-gtz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lac/b;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v1, v3

    .line 125
    .line 126
    if-lez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lac/b;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lac/b;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lac/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Lac/c;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p0}, Lac/b;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    cmp-long v3, v3, v5

    .line 165
    .line 166
    if-ltz v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {p0}, Lac/b;->f()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lac/c;

    .line 191
    .line 192
    invoke-virtual {p0}, Lac/b;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v2}, Lac/c;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long v3, v3, v5

    .line 201
    .line 202
    if-gtz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lac/c;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {p0}, Lac/b;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-gtz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "getLimitM3U8Ts(MFileUtils.java:152):"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v1, "hdltag"

    .line 238
    .line 239
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lac/b;->f()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_0
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "error:"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lac/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->a(Lac/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lac/c;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sget-object v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, " \u9700\u8981\u5408\u5e76\u7684\u6587\u4ef6\u5e8f\u53f7 videoNum: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ".ts"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, " \u9700\u8981\u5408\u5e76\u7684\u6587\u4ef6 file: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lmf/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " parseIndex() start...  "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "previewm3u8:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, " \u5f55\u50cf\u76ee\u5f55\u5b58\u5728... "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const-string v2, " \u5f55\u50cf\u6587\u4ef6\u5b58\u5728... "

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/io/BufferedReader;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move v4, v0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v7, "#EXT-X-ENDLIST"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    new-array v2, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v3, " m3u8\u6587\u4ef6\u5b8c\u6574\uff0c\u5f55\u50cf\u6587\u4ef6\u5b58\u5728\uff0c\u76f4\u63a5\u89e3\u8bfb... "

    .line 111
    .line 112
    aput-object v3, v2, v0

    .line 113
    .line 114
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lo3/a;

    .line 122
    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string v0, " \u5f55\u50cf\u6587\u4ef6\u4e0d\u5b58\u5728... "

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v0, " \u5f55\u50cf\u76ee\u5f55\u4e0d\u5b58\u5728... "

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b:I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    const-string v5, "previewm3u8:"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v2, v4, :cond_5

    .line 29
    .line 30
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, " parseIndex() complete... "

    .line 33
    .line 34
    aput-object v7, v2, v6

    .line 35
    .line 36
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v7, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v7, v6

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const-string v9, "http"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    new-array v9, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v11, " http\u5f00\u5934 line\uff1a "

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v9, v6

    .line 89
    .line 90
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, ".ts"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, p1, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_1
    const-string v9, "#"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-static {v8, p1, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v9, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, " #\u53f7\u5f00\u5934 line\uff1a "

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v9, v6

    .line 161
    .line 162
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "#EXTINF:"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, ","

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_0

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sub-int/2addr v9, v1

    .line 192
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-float/2addr v0, v9

    .line 201
    new-array v9, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v11, " \u8bfb\u53d6\u89c6\u9891\u65f6\u957f line\uff1a "

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v9, v6

    .line 221
    .line 222
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    const-string v9, "#EXT-X-ENDLIST"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_0

    .line 234
    .line 235
    new-array v8, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v9, " \u8bfb\u53d6\u5230\u7ed3\u675f\u6570\u636e... "

    .line 238
    .line 239
    aput-object v9, v8, v6

    .line 240
    .line 241
    invoke-static {v5, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sput v6, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b:I

    .line 245
    .line 246
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Lo3/a;

    .line 251
    .line 252
    invoke-direct {v9, v4}, Lo3/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v9}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array v8, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v10, " \u603b\u7684\u65f6\u957f totleDuration: "

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v8, v6

    .line 278
    .line 279
    invoke-static {v5, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    new-array v8, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v9, " \u7ed3\u675f\u8bfb\u53d6\u6570\u636e... "

    .line 287
    .line 288
    aput-object v9, v8, v6

    .line 289
    .line 290
    invoke-static {v5, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 296
    .line 297
    .line 298
    new-array v0, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v2, " \u5faa\u73af\u8bfb\u53d6\u6570\u636e\u7ed3\u675f...loopCount: "

    .line 301
    .line 302
    aput-object v2, v0, v6

    .line 303
    .line 304
    sget v2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b:I

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v0, v1

    .line 311
    .line 312
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b:I

    .line 316
    .line 317
    if-lez v0, :cond_6

    .line 318
    .line 319
    const/16 v2, 0xb

    .line 320
    .line 321
    if-ge v0, v2, :cond_6

    .line 322
    .line 323
    new-array v0, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v2, " \u5ef6\u8fdf\u66f4\u65b0... "

    .line 326
    .line 327
    aput-object v2, v0, v6

    .line 328
    .line 329
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v2, 0x5dc

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 335
    .line 336
    .line 337
    new-array v0, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v1, " \u8fd8\u6ca1\u6709\u8bfb\u5230\u7ed3\u5c3e\uff0c\u7ee7\u7eed\u66f4\u65b0\u8bfb\u53d6... "

    .line 340
    .line 341
    aput-object v1, v0, v6

    .line 342
    .line 343
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    const-string p1, " \u8bf7\u6c42\u5f02\u5e38... "

    .line 353
    .line 354
    aput-object p1, p0, v6

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    aput-object p1, p0, v1

    .line 365
    .line 366
    invoke-static {v5, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :cond_6
    :goto_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " writeTxtToFile() start...  "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "previewm3u8:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\r\n"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, " \u521b\u5efa\u6587\u4ef6\u53ca\u5176\u6240\u5728\u76ee\u5f55: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    const-string v0, "rwd"

    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    new-array p0, p0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string p1, " writeTxtToFile() \u5199\u5165\u4e00\u884c\u6570\u636e\u5b8c\u6210...  "

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p2, "Error on write File:"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "TestFile"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method
