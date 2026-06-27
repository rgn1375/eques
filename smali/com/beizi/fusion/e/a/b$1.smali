.class Lcom/beizi/fusion/e/a/b$1;
.super Ljava/lang/Object;
.source "DevicesIDsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e/a/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/e/a/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "ASUS"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/beizi/fusion/e/a/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/a;->a(Lcom/beizi/fusion/e/a/b$a;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/e/a/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/beizi/fusion/e/a/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/c;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/c;->a(Lcom/beizi/fusion/e/a/b$a;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/e/a/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/beizi/fusion/e/a/h;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/h;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/h;->a(Lcom/beizi/fusion/e/a/b$a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    const-string v0, "ONEPLUS"

    .line 91
    .line 92
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/beizi/fusion/e/a/g;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/g;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/g;->a(Lcom/beizi/fusion/e/a/b$a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v0, "ZTE"

    .line 127
    .line 128
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lcom/beizi/fusion/e/a/l;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/l;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/l;->a(Lcom/beizi/fusion/e/a/b$a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const-string v0, "FERRMEOS"

    .line 163
    .line 164
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/beizi/fusion/e/a/b;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string v0, "SSUI"

    .line 190
    .line 191
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/beizi/fusion/e/a/b;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    const-string v0, "SAMSUNG"

    .line 217
    .line 218
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->a(Lcom/beizi/fusion/e/a/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v0, Lcom/beizi/fusion/e/a/i;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/i;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/i;->a(Lcom/beizi/fusion/e/a/b$a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    :goto_0
    new-instance v0, Lcom/beizi/fusion/e/a/l;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/l;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/l;->a(Lcom/beizi/fusion/e/a/b$a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    :goto_1
    new-instance v0, Lcom/beizi/fusion/e/a/l;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/l;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/beizi/fusion/e/a/b$1;->b:Lcom/beizi/fusion/e/a/b;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/beizi/fusion/e/a/b;->b(Lcom/beizi/fusion/e/a/b;)Lcom/beizi/fusion/e/a/b$a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/l;->a(Lcom/beizi/fusion/e/a/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_0
    const-string v0, "BeiZis"

    .line 286
    .line 287
    const-string v1, "getIDFromNewThead exception"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    return-void
.end method
