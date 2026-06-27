.class Lcn/fly/tools/utils/FlyPersistence$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/FlyPersistence$i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/FlyPersistence$i;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/FlyPersistence$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FileLocker;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$i;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 24
    .line 25
    invoke-static {v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 36
    .line 37
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 52
    .line 53
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 69
    .line 70
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 81
    .line 82
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/32 v2, 0xa800

    .line 91
    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-gez p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Del dirty, size: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 108
    .line 109
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", min: "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 133
    .line 134
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 142
    .line 143
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 151
    .line 152
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 163
    .line 164
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 172
    .line 173
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 174
    .line 175
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 176
    .line 177
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "002Dflhi"

    .line 182
    .line 183
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 194
    .line 195
    const/16 v0, 0x400

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 202
    .line 203
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 204
    .line 205
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 206
    .line 207
    invoke-static {v1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "002=flhi"

    .line 212
    .line 213
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 224
    .line 225
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i;->d(Lcn/fly/tools/utils/FlyPersistence$i;)Z

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "ava sz "

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 239
    .line 240
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/LinkedList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " useds "

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 257
    .line 258
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 274
    .line 275
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i$1;->a:Lcn/fly/tools/utils/FlyPersistence$i;

    .line 284
    .line 285
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 293
    return p1
.end method
