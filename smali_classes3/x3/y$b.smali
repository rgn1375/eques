.class Lx3/y$b;
.super Ljava/lang/Object;
.source "GetShadowSettingsRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;ILorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/y$b;->d:Lx3/y;

    .line 2
    .line 3
    iput p2, p0, Lx3/y$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lx3/y$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput p4, p0, Lx3/y$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/y;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x6e

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lx3/y$b;->d:Lx3/y;

    .line 12
    .line 13
    invoke-static {v1}, Lx3/y;->c(Lx3/y;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx3/y$b;->d:Lx3/y;

    .line 18
    .line 19
    invoke-static {v2}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, " devClass: "

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, " \u83b7\u53d6\u5f71\u5b50\u8bbe\u7f6e\u6570\u636e\uff0c\u66f4\u65b0\u672c\u5730\u6570\u636e...devId: "

    .line 30
    .line 31
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lx3/y$b;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 49
    .line 50
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 55
    .line 56
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 62
    .line 63
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v7, p0, Lx3/y$b;->a:I

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lq3/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget v0, p0, Lx3/y$b;->a:I

    .line 75
    .line 76
    const/16 v1, 0x3f6

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x3f8

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x401

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x40a

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x400

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    const/16 v1, 0x7d00

    .line 97
    .line 98
    if-eq v0, v1, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x406

    .line 101
    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x40e

    .line 105
    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x40d

    .line 109
    .line 110
    if-eq v0, v1, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x40c

    .line 113
    .line 114
    if-eq v0, v1, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x407

    .line 117
    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    const/16 v1, 0x409

    .line 121
    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    const/16 v1, 0x408

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x3fd

    .line 129
    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    .line 132
    const/16 v1, 0x402

    .line 133
    .line 134
    if-eq v0, v1, :cond_2

    .line 135
    .line 136
    const/16 v1, 0x403

    .line 137
    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    const/16 v1, 0x404

    .line 141
    .line 142
    if-eq v0, v1, :cond_2

    .line 143
    .line 144
    const/16 v1, 0x40b

    .line 145
    .line 146
    if-eq v0, v1, :cond_2

    .line 147
    .line 148
    const/16 v1, 0x5dc1

    .line 149
    .line 150
    if-eq v0, v1, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x5dc2

    .line 153
    .line 154
    if-eq v0, v1, :cond_2

    .line 155
    .line 156
    const/16 v1, 0x5dc3

    .line 157
    .line 158
    if-eq v0, v1, :cond_2

    .line 159
    .line 160
    const/16 v1, 0x3f3

    .line 161
    .line 162
    if-eq v0, v1, :cond_2

    .line 163
    .line 164
    const/16 v1, 0x3f0

    .line 165
    .line 166
    if-eq v0, v1, :cond_2

    .line 167
    .line 168
    const/16 v1, 0x3fe

    .line 169
    .line 170
    if-eq v0, v1, :cond_2

    .line 171
    .line 172
    const/16 v1, 0x3ff

    .line 173
    .line 174
    if-eq v0, v1, :cond_2

    .line 175
    .line 176
    const/16 v1, 0x3fa

    .line 177
    .line 178
    if-eq v0, v1, :cond_2

    .line 179
    .line 180
    const/16 v1, 0x3f9

    .line 181
    .line 182
    if-eq v0, v1, :cond_2

    .line 183
    .line 184
    const/16 v1, 0x3f7

    .line 185
    .line 186
    if-eq v0, v1, :cond_2

    .line 187
    .line 188
    const/16 v1, 0x44

    .line 189
    .line 190
    if-eq v0, v1, :cond_2

    .line 191
    .line 192
    const/16 v1, 0x45

    .line 193
    .line 194
    if-eq v0, v1, :cond_2

    .line 195
    .line 196
    const/16 v1, 0x3fb

    .line 197
    .line 198
    if-eq v0, v1, :cond_2

    .line 199
    .line 200
    const/16 v1, 0x405

    .line 201
    .line 202
    if-eq v0, v1, :cond_2

    .line 203
    .line 204
    const/16 v1, 0x7532

    .line 205
    .line 206
    if-eq v0, v1, :cond_2

    .line 207
    .line 208
    const/16 v1, 0x7531

    .line 209
    .line 210
    if-eq v0, v1, :cond_2

    .line 211
    .line 212
    const/16 v1, 0x7533

    .line 213
    .line 214
    if-eq v0, v1, :cond_2

    .line 215
    .line 216
    const/16 v1, 0x3fc

    .line 217
    .line 218
    if-eq v0, v1, :cond_2

    .line 219
    .line 220
    const/16 v1, 0x3f2

    .line 221
    .line 222
    if-eq v0, v1, :cond_2

    .line 223
    .line 224
    iget-object v0, p0, Lx3/y$b;->b:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object v1, p0, Lx3/y$b;->d:Lx3/y;

    .line 227
    .line 228
    invoke-static {v1}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lq3/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-object v2, p0, Lx3/y$b;->b:Lorg/json/JSONObject;

    .line 237
    .line 238
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 239
    .line 240
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 245
    .line 246
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 252
    .line 253
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v7, p0, Lx3/y$b;->a:I

    .line 258
    .line 259
    invoke-static/range {v2 .. v7}, Lq3/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lo3/a;

    .line 267
    .line 268
    const/16 v2, 0x36

    .line 269
    .line 270
    iget v3, p0, Lx3/y$b;->c:I

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lo3/a;

    .line 283
    .line 284
    const/16 v2, 0xc5

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    iget-object v4, p0, Lx3/y$b;->b:Lorg/json/JSONObject;

    .line 304
    .line 305
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 306
    .line 307
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 312
    .line 313
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    iget-object v0, p0, Lx3/y$b;->d:Lx3/y;

    .line 319
    .line 320
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget v9, p0, Lx3/y$b;->a:I

    .line 325
    .line 326
    invoke-static/range {v4 .. v9}, Lq3/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void
.end method
