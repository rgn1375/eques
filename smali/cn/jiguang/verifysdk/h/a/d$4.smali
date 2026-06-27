.class Lcn/jiguang/verifysdk/h/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/b/c$b;

.field final synthetic c:Lcn/jiguang/verifysdk/h/a/d;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/b/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$4;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/d$4;->b:Lcn/jiguang/verifysdk/b/c$b;

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
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "CU"

    .line 8
    .line 9
    const-string v5, "UICuAuthHelper"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "cu getToken channel="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v7, " ,what="

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, " ,resultMsg="

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " ,resultData="

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcn/jiguang/verifysdk/b/b;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v6, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    move/from16 v10, p5

    .line 68
    .line 69
    move-object/from16 v11, p6

    .line 70
    .line 71
    move-object/from16 v12, p7

    .line 72
    .line 73
    move-object/from16 v13, p9

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Lcn/jiguang/verifysdk/h/a/d$4;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcn/jiguang/verifysdk/h/a/d;->a()V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x7d0

    .line 84
    .line 85
    if-eq v7, v3, :cond_3

    .line 86
    .line 87
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 88
    .line 89
    iget-object v8, v8, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 90
    .line 91
    iget-object v8, v8, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    .line 92
    .line 93
    invoke-virtual {v8, p1}, Lcn/jiguang/verifysdk/b/c$f;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 97
    .line 98
    iget-object v8, v8, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 99
    .line 100
    iget-object v8, v8, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$f;

    .line 101
    .line 102
    iget v9, v8, Lcn/jiguang/verifysdk/b/c$f;->h:I

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v10, v9, :cond_2

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v8, v9}, Lcn/jiguang/verifysdk/b/c$f;->a(Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    iget-object v9, v1, Lcn/jiguang/verifysdk/h/a/d$4;->b:Lcn/jiguang/verifysdk/b/c$b;

    .line 115
    .line 116
    iget-object v9, v9, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v8, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 127
    .line 128
    iget-boolean v4, v3, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "alreadyDone sendMsg1\uff0ccu getToken="

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_0
    iget-object v0, v3, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 157
    .line 158
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 164
    .line 165
    iget-object v3, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 166
    .line 167
    iput-object v2, v3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/d$4;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 170
    .line 171
    invoke-virtual {v3, v8, v0}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const-string v8, "cu getToken cuInfo no!"

    .line 176
    .line 177
    :goto_0
    invoke-static {v5, v8}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v8, "cu getToken autoChannel != 1"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    :goto_1
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 185
    .line 186
    const/16 v9, 0x7d5

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 192
    .line 193
    iget-boolean v9, v8, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "alreadyDone sendMsg\uff0ccu getToken="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object v0, v8, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 219
    .line 220
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    if-ne v7, v3, :cond_6

    .line 228
    .line 229
    iget-object v0, v6, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/v;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 238
    .line 239
    iget-object v4, v6, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 240
    .line 241
    :goto_2
    iput-object v4, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 248
    .line 249
    iget-object v4, v6, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 250
    .line 251
    :goto_4
    iput-object v4, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 255
    .line 256
    iget-object v4, v6, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_6
    const-string v3, "cucc getAccessCode5 e: "

    .line 266
    .line 267
    invoke-static {v5, v3, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$4;->a:Lcn/jiguang/verifysdk/b/f;

    .line 271
    .line 272
    iget-object v3, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 273
    .line 274
    iput-object v2, v3, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v2, 0x7d1

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-void
.end method
