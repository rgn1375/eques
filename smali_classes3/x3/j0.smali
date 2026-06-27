.class public Lx3/j0;
.super Ljava/lang/Object;
.source "PaidServiceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j0$c;,
        Lx3/j0$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lx3/j0$c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx3/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/j0;->a:I

    iput-object p2, p0, Lx3/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/j0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/j0;->e:Ljava/lang/String;

    iput p6, p0, Lx3/j0;->f:I

    iput-object p7, p0, Lx3/j0;->i:Lx3/j0$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/j0;->a:I

    iput-object p2, p0, Lx3/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/j0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/j0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx3/j0;->h:Ljava/lang/String;

    iput-object p7, p0, Lx3/j0;->i:Lx3/j0$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/j0;->a:I

    iput-object p2, p0, Lx3/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/j0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/j0;->g:Ljava/lang/String;

    iput-object p6, p0, Lx3/j0;->i:Lx3/j0$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/j0;->a:I

    iput-object p2, p0, Lx3/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx3/j0;->d:Ljava/lang/String;

    iget-object p1, p0, Lx3/j0;->e:Ljava/lang/String;

    iput-object p1, p0, Lx3/j0;->e:Ljava/lang/String;

    iget p1, p0, Lx3/j0;->f:I

    iput p1, p0, Lx3/j0;->f:I

    iput-object p5, p0, Lx3/j0;->i:Lx3/j0$c;

    return-void
.end method

.method static synthetic a(Lx3/j0;)Lx3/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/j0;->i:Lx3/j0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/j0;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lx3/j0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "pay requesUrl"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lx3/j0;->a:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lx3/j0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, p0, Lx3/j0;->f:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0, v3, v6, v7, v8}, Lj3/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lx3/j0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v6, v7}, Lj3/a;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lj3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x4

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p0, Lx3/j0;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, Lx3/j0;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v6, v7, v8}, Lj3/a;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x5

    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3, v6}, Lj3/a;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v3, 0x6

    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Lx3/j0;->h:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, p0, Lx3/j0;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3, v6, v7, v8}, Lj3/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    if-ne v0, v4, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lx3/j0;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lx3/j0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lx3/j0;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v3, v6}, Lj3/a;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v0, ""

    .line 167
    .line 168
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lx3/j0;->a:I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eq v1, v5, :cond_8

    .line 194
    .line 195
    if-ne v1, v4, :cond_7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lg4/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lx3/j0$b;

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lx3/j0$b;-><init>(Lx3/j0;Lx3/j0$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    :goto_1
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lg4/e;

    .line 234
    .line 235
    iget-object v1, p0, Lx3/j0;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "application/json; charset=utf-8"

    .line 242
    .line 243
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lx3/j0$b;

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lx3/j0$b;-><init>(Lx3/j0;Lx3/j0$a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void
.end method
