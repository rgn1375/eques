.class public Lcn/sharesdk/framework/h;
.super Landroid/webkit/WebViewClient;
.source "SSDKWebViewClient.java"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/h;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "zh"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    new-array v3, v0, [C

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    new-array v4, v4, [C

    .line 44
    .line 45
    fill-array-data v4, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    new-array v5, v5, [C

    .line 64
    .line 65
    fill-array-data v5, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    new-array v6, v6, [C

    .line 75
    .line 76
    fill-array-data v6, :array_4

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v3, v4, v0, v5, v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v1, [C

    .line 88
    .line 89
    fill-array-data v3, :array_5

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v2, [C

    .line 97
    .line 98
    fill-array-data v4, :array_6

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v2, [C

    .line 106
    .line 107
    fill-array-data v5, :array_7

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "Certificate is not yet valid. Do you want to continue anyway?"

    .line 116
    .line 117
    const-string v3, "Certificate error. Do you want to continue anyway?"

    .line 118
    .line 119
    const-string v4, "Certificate is untrusted. Do you want to continue anyway?"

    .line 120
    .line 121
    const-string v5, "Certificate has expired. Do you want to continue anyway?"

    .line 122
    .line 123
    const-string v6, "Certificate ID is mismatched. Do you want to continue anyway?"

    .line 124
    .line 125
    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "SSL Certificate Error"

    .line 130
    .line 131
    const-string v4, "Yes"

    .line 132
    .line 133
    const-string v5, "No"

    .line 134
    .line 135
    :goto_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p3, 0x0

    .line 148
    const/4 v3, 0x3

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq p1, v7, :cond_3

    .line 153
    .line 154
    if-eq p1, v2, :cond_2

    .line 155
    .line 156
    if-eq p1, v3, :cond_1

    .line 157
    .line 158
    aget-object p1, v0, v1

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    aget-object p1, v0, p3

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    aget-object p1, v0, v2

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    aget-object p1, v0, v7

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    aget-object p1, v0, v3

    .line 183
    .line 184
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v6, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcn/sharesdk/framework/h$1;

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Lcn/sharesdk/framework/h$1;-><init>(Lcn/sharesdk/framework/h;Landroid/webkit/SslErrorHandler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcn/sharesdk/framework/h$2;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lcn/sharesdk/framework/h$2;-><init>(Lcn/sharesdk/framework/h;Landroid/webkit/SslErrorHandler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void

    .line 227
    :array_0
    .array-data 2
        0x4e0ds
        0x53d7s
        0x4fe1s
        0x4efbs
        0x7684s
        -0x743fs
        0x4e66s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 2
        -0x743fs
        0x4e66s
        0x5df2s
        -0x7039s
        0x671fs
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 2
        -0x743fs
        0x4e66s
        0x49s
        0x44s
        0x4e0ds
        0x5339s
        -0x6eb3s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_3
    .array-data 2
        -0x743fs
        0x4e66s
        0x5c1as
        0x672as
        0x751fs
        0x6548s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_4
    .array-data 2
        -0x743fs
        0x4e66s
        -0x6ae7s
        -0x7411s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    nop

    .line 313
    :array_5
    .array-data 2
        -0x743fs
        0x4e66s
        -0x6ae7s
        -0x7411s
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_6
    .array-data 2
        0x7ee7s
        0x7eeds
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_7
    .array-data 2
        0x505cs
        0x6b62s
    .end array-data
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
