.class Lcn/jiguang/verifysdk/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/e/g;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/g;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->c:Lcn/jiguang/verifysdk/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/g$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p4, "CM"

    .line 2
    .line 3
    const-string p7, ", resultMsg:"

    .line 4
    .line 5
    const-string p9, ", resultData:"

    .line 6
    .line 7
    const-string p10, "cm prelogin get result: channel:"

    .line 8
    .line 9
    const-string v0, "CmAuthHelper"

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcn/jiguang/verifysdk/b/b;

    .line 42
    .line 43
    invoke-direct {v1, p4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p5, p6, p8}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const/16 p5, 0x1b58

    .line 52
    .line 53
    if-eq p5, p3, :cond_4

    .line 54
    .line 55
    const/16 p8, 0x1776

    .line 56
    .line 57
    if-ne p8, p3, :cond_0

    .line 58
    .line 59
    iget-object p8, p0, Lcn/jiguang/verifysdk/e/g$1;->c:Lcn/jiguang/verifysdk/e/g;

    .line 60
    .line 61
    invoke-virtual {p8}, Lcn/jiguang/verifysdk/e/g;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object p8, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 69
    .line 70
    iget-object p8, p8, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 71
    .line 72
    iget-object p8, p8, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 73
    .line 74
    invoke-virtual {p8, p1}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p8, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 78
    .line 79
    iget-object p8, p8, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 80
    .line 81
    iget-object p8, p8, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 82
    .line 83
    iget v2, p8, Lcn/jiguang/verifysdk/b/c$c;->f:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p8, v2, v3}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p8

    .line 94
    if-eqz p8, :cond_2

    .line 95
    .line 96
    iget-object v2, p8, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object p4, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 105
    .line 106
    iget-boolean p5, p4, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 107
    .line 108
    if-eqz p5, :cond_1

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p5, "alreadyDone sendMsg1\uff0ccm preGetPhoneInfo channel="

    .line 116
    .line 117
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " ,what="

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " ,resultMsg="

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " ,resultData="

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object p1, p4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 156
    .line 157
    iget-object p1, p1, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 163
    .line 164
    iget-object p2, p1, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 165
    .line 166
    iget-object p3, p8, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p3, p2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g$1;->c:Lcn/jiguang/verifysdk/e/g;

    .line 171
    .line 172
    invoke-virtual {p2, p8, p1, p0}, Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string p8, "cm preGetPhoneInfo cmInfo no!"

    .line 177
    .line 178
    :goto_1
    invoke-static {v0, p8}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string p8, "cm preGetPhoneInfo autoChannel != 1"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :goto_2
    iget-object p8, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 186
    .line 187
    const/16 v2, 0x7d5

    .line 188
    .line 189
    invoke-virtual {p8, v2}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 190
    .line 191
    .line 192
    iget-object p8, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 193
    .line 194
    iget-boolean v2, p8, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-object p2, p8, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 230
    .line 231
    iput-object p1, p2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-ne p5, p3, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->c:Lcn/jiguang/verifysdk/e/g;

    .line 241
    .line 242
    iget-object p2, v1, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p2, p1, Lcn/jiguang/verifysdk/e/g;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 247
    .line 248
    iget-object p5, v1, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p5, p2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    .line 253
    .line 254
    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g$1;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, p2, v1}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 260
    .line 261
    iput-object p4, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 262
    .line 263
    :cond_6
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string p3, "CM getPhoneInfo result error."

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {v0, p2, p1}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 294
    .line 295
    const/16 p2, 0x1b59

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void
.end method
