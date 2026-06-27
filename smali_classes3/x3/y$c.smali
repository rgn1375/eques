.class Lx3/y$c;
.super Ljava/lang/Object;
.source "GetShadowSettingsRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic c:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/y$c;->c:Lx3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/y$c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lx3/y$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

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
    iget-object v1, p0, Lx3/y$c;->c:Lx3/y;

    .line 12
    .line 13
    invoke-static {v1}, Lx3/y;->c(Lx3/y;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx3/y$c;->c:Lx3/y;

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
    const-string v5, " \u83b7\u53d6\u5f71\u5b50\u72b6\u6001\u6570\u636e\uff0c\u66f4\u65b0\u672c\u5730\u6570\u636e devId... "

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
    iget-object v2, p0, Lx3/y$c;->a:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 49
    .line 50
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 55
    .line 56
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 62
    .line 63
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v7, p0, Lx3/y$c;->b:I

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
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx3/y;->l()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v0, 0x3f6

    .line 81
    .line 82
    if-eq v6, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x401

    .line 85
    .line 86
    if-eq v6, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x40a

    .line 89
    .line 90
    if-eq v6, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x3f8

    .line 93
    .line 94
    if-eq v6, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x400

    .line 97
    .line 98
    if-eq v6, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x7d00

    .line 101
    .line 102
    if-eq v6, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x406

    .line 105
    .line 106
    if-eq v6, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x40d

    .line 109
    .line 110
    if-eq v6, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x40c

    .line 113
    .line 114
    if-eq v6, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x40e

    .line 117
    .line 118
    if-eq v6, v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x3fd

    .line 121
    .line 122
    if-eq v6, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x407

    .line 125
    .line 126
    if-eq v6, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x409

    .line 129
    .line 130
    if-eq v6, v0, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x408

    .line 133
    .line 134
    if-eq v6, v0, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x402

    .line 137
    .line 138
    if-eq v6, v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x403

    .line 141
    .line 142
    if-eq v6, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x404

    .line 145
    .line 146
    if-eq v6, v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x40b

    .line 149
    .line 150
    if-eq v6, v0, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x5dc1

    .line 153
    .line 154
    if-eq v6, v0, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x5dc2

    .line 157
    .line 158
    if-eq v6, v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x5dc3

    .line 161
    .line 162
    if-eq v6, v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x3fa

    .line 165
    .line 166
    if-eq v6, v0, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x3f7

    .line 169
    .line 170
    if-eq v6, v0, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x44

    .line 173
    .line 174
    if-eq v6, v0, :cond_2

    .line 175
    .line 176
    const/16 v0, 0x45

    .line 177
    .line 178
    if-eq v6, v0, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x3f3

    .line 181
    .line 182
    if-eq v6, v0, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x3f0

    .line 185
    .line 186
    if-eq v6, v0, :cond_2

    .line 187
    .line 188
    const/16 v0, 0x3fe

    .line 189
    .line 190
    if-eq v6, v0, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x3ff

    .line 193
    .line 194
    if-eq v6, v0, :cond_2

    .line 195
    .line 196
    const/16 v0, 0x3fb

    .line 197
    .line 198
    if-eq v6, v0, :cond_2

    .line 199
    .line 200
    const/16 v0, 0x405

    .line 201
    .line 202
    if-eq v6, v0, :cond_2

    .line 203
    .line 204
    const/16 v0, 0x3fc

    .line 205
    .line 206
    if-eq v6, v0, :cond_2

    .line 207
    .line 208
    const/16 v0, 0x7532

    .line 209
    .line 210
    if-eq v6, v0, :cond_2

    .line 211
    .line 212
    const/16 v0, 0x7531

    .line 213
    .line 214
    if-eq v6, v0, :cond_2

    .line 215
    .line 216
    const/16 v0, 0x7533

    .line 217
    .line 218
    if-eq v6, v0, :cond_2

    .line 219
    .line 220
    const/16 v0, 0x3f9

    .line 221
    .line 222
    if-eq v6, v0, :cond_2

    .line 223
    .line 224
    const/16 v0, 0x3f2

    .line 225
    .line 226
    if-eq v6, v0, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lx3/y$c;->a:Lorg/json/JSONObject;

    .line 229
    .line 230
    iget-object v1, p0, Lx3/y$c;->c:Lx3/y;

    .line 231
    .line 232
    invoke-static {v1}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lx3/y$c;->c:Lx3/y;

    .line 237
    .line 238
    invoke-static {v2}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, p0, Lx3/y$c;->c:Lx3/y;

    .line 243
    .line 244
    invoke-static {v3}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v1, v2, v3}, Lq3/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    iget-object v1, p0, Lx3/y$c;->a:Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 255
    .line 256
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 261
    .line 262
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x1

    .line 267
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 268
    .line 269
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static/range {v1 .. v6}, Lq3/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    iget-object v3, p0, Lx3/y$c;->a:Lorg/json/JSONObject;

    .line 287
    .line 288
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 289
    .line 290
    invoke-static {v0}, Lx3/y;->i(Lx3/y;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 295
    .line 296
    invoke-static {v0}, Lx3/y;->h(Lx3/y;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x1

    .line 301
    iget-object v0, p0, Lx3/y$c;->c:Lx3/y;

    .line 302
    .line 303
    invoke-static {v0}, Lx3/y;->j(Lx3/y;)Lj9/b;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v8, p0, Lx3/y$c;->b:I

    .line 308
    .line 309
    invoke-static/range {v3 .. v8}, Lq3/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILj9/b;I)Ll3/a0;

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void
.end method
