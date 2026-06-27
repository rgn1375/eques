.class Lcn/jiguang/verifysdk/h/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/h/a/d;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/d$1;->b:Ljava/lang/String;

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
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "CU"

    .line 9
    .line 10
    const-string v5, "UICuAuthHelper"

    .line 11
    .line 12
    const/16 v6, 0x1771

    .line 13
    .line 14
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v8, "cu loginAuth preGetPhoneInfo="

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5, v7}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 35
    .line 36
    iget-object v7, v7, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 37
    .line 38
    iput-object v0, v7, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, Lcn/jiguang/verifysdk/b/b;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v7, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, "CU"

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    move-object/from16 v11, p6

    .line 53
    .line 54
    move-object/from16 v12, p7

    .line 55
    .line 56
    move-object/from16 v13, p8

    .line 57
    .line 58
    move-object/from16 v14, p9

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v14}, Lcn/jiguang/verifysdk/b/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x1b58

    .line 64
    .line 65
    if-eq v8, v3, :cond_2

    .line 66
    .line 67
    const/16 v9, 0x1776

    .line 68
    .line 69
    if-ne v9, v3, :cond_0

    .line 70
    .line 71
    iget-object v9, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcn/jiguang/verifysdk/h/a/d;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v9, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 81
    .line 82
    iget-object v9, v9, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 83
    .line 84
    iget-object v9, v9, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 90
    .line 91
    iget-object v9, v9, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 92
    .line 93
    iget-object v9, v9, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 94
    .line 95
    iget v10, v9, Lcn/jiguang/verifysdk/b/c$c;->f:I

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-ne v11, v10, :cond_2

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v9, v10, v11}, Lcn/jiguang/verifysdk/b/c$c;->b(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    iget-object v10, v9, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 117
    .line 118
    iget-boolean v3, v0, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "alreadyDone sendMsg1\uff0ccu loginAuth preGetPhoneInfo="

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 144
    .line 145
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 151
    .line 152
    invoke-static {v0, v9}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;Lcn/jiguang/verifysdk/b/c$b;)Lcn/jiguang/verifysdk/b/c$b;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 156
    .line 157
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 158
    .line 159
    invoke-virtual {v0, v9, v2, p0}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 164
    .line 165
    const/16 v9, 0x7d5

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 171
    .line 172
    iget-boolean v9, v0, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "alreadyDone sendMsg\uff0ccu loginAuth preGetPhoneInfo="

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    if-ne v8, v3, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 200
    .line 201
    iget-object v0, v0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 202
    .line 203
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/d$1;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v2, v7}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 209
    .line 210
    iget-object v2, v7, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v0, Lcn/jiguang/verifysdk/e/i;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 215
    .line 216
    iput-object v4, v2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/c$b;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/d$1;->c:Lcn/jiguang/verifysdk/h/a/d;

    .line 225
    .line 226
    invoke-static {v3}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/c$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v7, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v2, v3, v4}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object v2, v7, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 243
    .line 244
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x1b59

    .line 250
    .line 251
    if-ne v0, v3, :cond_5

    .line 252
    .line 253
    move v3, v6

    .line 254
    :cond_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_1
    const-string v2, "cucc getAccesscode3 e: "

    .line 261
    .line 262
    invoke-static {v5, v2, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-void
.end method
