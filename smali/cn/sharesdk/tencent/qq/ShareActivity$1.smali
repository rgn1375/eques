.class Lcn/sharesdk/tencent/qq/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/ShareActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcn/sharesdk/tencent/qq/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/ShareActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 2
    .line 3
    iput p2, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->i:I

    .line 20
    .line 21
    iput-object p11, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->a:I

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v15, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 19
    .line 20
    const-string v3, "8.0.8"

    .line 21
    .line 22
    new-array v4, v4, [I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->resultCompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string v4, "808\u4ee5\u4e0b\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v15, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 72
    .line 73
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget v11, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->i:I

    .line 88
    .line 89
    iget-object v12, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->a:I

    .line 96
    .line 97
    move v15, v0

    .line 98
    invoke-static/range {v2 .. v15}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$200(Lcn/sharesdk/tencent/qq/ShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 121
    .line 122
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    invoke-interface {v2, v3, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    move v5, v15

    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    if-ne v2, v3, :cond_9

    .line 137
    .line 138
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/Throwable;

    .line 167
    .line 168
    const-string v4, "Result is MINIAPP_ID_EMPTY : -1"

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v5, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    invoke-static {}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$300()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 204
    .line 205
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    const-string v4, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2, v5, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :cond_6
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 221
    .line 222
    const-string v3, "8.1.8"

    .line 223
    .line 224
    new-array v4, v4, [I

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lcom/mob/tools/utils/DH$DHResponse;->getPInfoForce([I)Landroid/content/pm/PackageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->resultCompareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-gez v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 239
    .line 240
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 247
    .line 248
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 253
    .line 254
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/lang/Throwable;

    .line 259
    .line 260
    const-string v4, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2, v5, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 270
    .line 271
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v2, v3, v4}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$400(Lcn/sharesdk/tencent/qq/ShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    new-instance v0, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 294
    .line 295
    invoke-static {v2}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$000(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 300
    .line 301
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$100(Lcn/sharesdk/tencent/qq/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2, v3, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    new-instance v0, Ljava/io/File;

    .line 367
    .line 368
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    :cond_a
    iget-object v0, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    new-instance v0, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;

    .line 388
    .line 389
    invoke-direct {v0, v1, v9}, Lcn/sharesdk/tencent/qq/ShareActivity$1$1;-><init>(Lcn/sharesdk/tencent/qq/ShareActivity$1;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    iget-object v2, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->m:Lcn/sharesdk/tencent/qq/ShareActivity;

    .line 397
    .line 398
    iget-object v3, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v5, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->d:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->e:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v7, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v8, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->g:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->h:Ljava/lang/String;

    .line 411
    .line 412
    iget v11, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->i:I

    .line 413
    .line 414
    iget-object v12, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->j:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v13, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->k:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v14, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->l:Ljava/lang/String;

    .line 419
    .line 420
    iget v15, v1, Lcn/sharesdk/tencent/qq/ShareActivity$1;->a:I

    .line 421
    .line 422
    invoke-static/range {v2 .. v15}, Lcn/sharesdk/tencent/qq/ShareActivity;->access$600(Lcn/sharesdk/tencent/qq/ShareActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :cond_c
    :goto_2
    return-void
.end method
