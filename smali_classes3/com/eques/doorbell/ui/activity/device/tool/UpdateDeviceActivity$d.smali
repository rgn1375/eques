.class public final Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;
.super Ljava/lang/Object;
.source "UpdateDeviceActivity.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "parseNetWorkData onFailure"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->b:I

    .line 12
    .line 13
    const-string v0, "aa"

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v3, :cond_4

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v5, 0x4e20

    .line 33
    .line 34
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "parseNetWorkData onResponse"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string p2, "buffer(...)"

    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->W1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "localFileA path...."

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->L1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lokio/k;->f(Ljava/io/File;)Lokio/r;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lokio/k;->c(Lokio/r;)Lokio/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v4}, Lokio/d;->p(Lokio/s;)J

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lokio/r;->close()V

    .line 200
    .line 201
    .line 202
    :cond_2
    const-string p1, "bb"

    .line 203
    .line 204
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 213
    .line 214
    new-instance v1, Ljava/io/File;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "localFileB path...."

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->M1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lokio/k;->f(Ljava/io/File;)Lokio/r;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lokio/k;->c(Lokio/r;)Lokio/d;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v4}, Lokio/d;->p(Lokio/s;)J

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lokio/r;->close()V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->s2(Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_0

    .line 347
    :cond_5
    move-object p1, v4

    .line 348
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 349
    .line 350
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "parseNetWorkData result"

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {p2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :try_start_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 379
    .line 380
    new-instance v3, Lcom/google/gson/d;

    .line 381
    .line 382
    invoke-direct {v3}, Lcom/google/gson/d;-><init>()V

    .line 383
    .line 384
    .line 385
    const-class v5, Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 386
    .line 387
    invoke-virtual {v3, p1, v5}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 392
    .line 393
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;Lcom/eques/doorbell/bean/DeviceUpdateBean;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const/16 p2, 0x3f8

    .line 403
    .line 404
    if-eq p1, p2, :cond_9

    .line 405
    .line 406
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    const/16 p2, 0x401

    .line 413
    .line 414
    if-eq p1, p2, :cond_9

    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    const/16 p2, 0x40a

    .line 423
    .line 424
    if-eq p1, p2, :cond_9

    .line 425
    .line 426
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/16 p2, 0x400

    .line 433
    .line 434
    if-eq p1, p2, :cond_9

    .line 435
    .line 436
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    const/16 p2, 0x409

    .line 443
    .line 444
    if-eq p1, p2, :cond_9

    .line 445
    .line 446
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const/16 p2, 0x406

    .line 453
    .line 454
    if-eq p1, p2, :cond_9

    .line 455
    .line 456
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 457
    .line 458
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    const/16 p2, 0x40e

    .line 463
    .line 464
    if-eq p1, p2, :cond_9

    .line 465
    .line 466
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    const/16 p2, 0x408

    .line 473
    .line 474
    if-eq p1, p2, :cond_9

    .line 475
    .line 476
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    const/16 p2, 0x3fd

    .line 483
    .line 484
    if-eq p1, p2, :cond_9

    .line 485
    .line 486
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 487
    .line 488
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    const/16 p2, 0x402

    .line 493
    .line 494
    if-eq p1, p2, :cond_9

    .line 495
    .line 496
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 497
    .line 498
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    const/16 p2, 0x403

    .line 503
    .line 504
    if-eq p1, p2, :cond_9

    .line 505
    .line 506
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    const/16 p2, 0x404

    .line 513
    .line 514
    if-eq p1, p2, :cond_9

    .line 515
    .line 516
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    const/16 p2, 0x40b

    .line 523
    .line 524
    if-ne p1, p2, :cond_6

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 528
    .line 529
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    if-eqz p2, :cond_7

    .line 534
    .line 535
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    goto :goto_1

    .line 540
    :catch_0
    move-exception p1

    .line 541
    goto :goto_3

    .line 542
    :cond_7
    move-object p2, v4

    .line 543
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getSize()I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->r2(I)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/bean/DeviceUpdateBean;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    if-eqz p2, :cond_8

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/DeviceUpdateBean;->getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;->getUrl()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    const-string v3, "getUrl(...)"

    .line 573
    .line 574
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2, v2, v0}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->j2(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->g2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :goto_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$d;->a:Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;

    .line 588
    .line 589
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity;)Lcom/eques/doorbell/ui/activity/device/tool/UpdateDeviceActivity$b;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 597
    .line 598
    .line 599
    :goto_4
    return-void
.end method
