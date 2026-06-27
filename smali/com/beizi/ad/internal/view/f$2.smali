.class Lcom/beizi/ad/internal/view/f$2;
.super Ljava/lang/Object;
.source "MRAIDImplementation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/f;->d(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/beizi/ad/internal/view/f;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->b:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "data:"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "image/gif"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, ".gif"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "image/jpeg"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "image/pjpeg"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "image/png"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string p2, ".png"

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "image/tiff"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string p1, ".tif"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "image/svg+xml"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string p1, ".svg"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    const-string p1, ".jpg"

    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "base64"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/beizi/ad/internal/view/f$2;->b:Lcom/beizi/ad/internal/view/f;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/beizi/ad/lance/a/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const-string p1, ","

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    :try_start_4
    iget-object p2, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/Hex;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catch_1
    move-object p1, v1

    .line 177
    goto :goto_4

    .line 178
    :catch_2
    move-object p1, v1

    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-object p1, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    iget-object p2, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f$2;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :catch_4
    :try_start_6
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 214
    .line 215
    sget p2, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 216
    .line 217
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_3
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catchall_1
    move-exception p2

    .line 226
    move-object v1, p1

    .line 227
    move-object p1, p2

    .line 228
    goto :goto_7

    .line 229
    :catch_5
    :goto_4
    :try_start_7
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 230
    .line 231
    sget v0, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 232
    .line 233
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p2, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 238
    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catch_6
    :try_start_9
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 247
    .line 248
    sget p2, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 249
    .line 250
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 254
    goto :goto_3

    .line 255
    :catch_7
    :goto_5
    :try_start_a
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 256
    .line 257
    sget v0, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 258
    .line 259
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p2, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catch_8
    :try_start_c
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 273
    .line 274
    sget p2, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 275
    .line 276
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 280
    goto :goto_3

    .line 281
    :catch_9
    :goto_6
    :try_start_d
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 282
    .line 283
    sget v0, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 284
    .line 285
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    :try_start_e
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catch_a
    :try_start_f
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 299
    .line 300
    sget p2, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 301
    .line 302
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 306
    goto :goto_3

    .line 307
    :goto_7
    if-eqz v1, :cond_8

    .line 308
    .line 309
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_b
    :try_start_11
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 314
    .line 315
    sget v0, Lcom/beizi/ad/R$string;->store_picture_error:I

    .line 316
    .line 317
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p2, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_8
    throw p1

    .line 325
    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/beizi/ad/internal/view/f$2;->b:Lcom/beizi/ad/internal/view/f;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/beizi/ad/internal/view/f;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :goto_b
    return-void
.end method
