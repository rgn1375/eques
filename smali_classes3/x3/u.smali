.class public Lx3/u;
.super Ljava/lang/Object;
.source "GetMessageCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lj9/b;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "get_device_alarm_count"

    .line 13
    .line 14
    iput-object v0, p0, Lx3/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "get_device_ring_count"

    .line 17
    .line 18
    iput-object v0, p0, Lx3/u;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, p0, Lx3/u;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Lx3/u;->e:Lj9/b;

    .line 26
    .line 27
    iput-object p5, p0, Lx3/u;->f:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Lx3/u;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lx3/u;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lx3/u;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lx3/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/u;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u;->e:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/u;->e:Lj9/b;

    .line 6
    .line 7
    const-string/jumbo v2, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, Lx3/u;->e:Lj9/b;

    .line 15
    .line 16
    const-string/jumbo v2, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " GetMessageCountThread, Thread->run serverIp is Null..."

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, " GetMessageCountThread, Thread->run token is Null..."

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, " GetMessageCountThread, Thread->run localId is Null..."

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v1, p0, Lx3/u;->d:I

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v1, v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lx3/u;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, " serverIp is null... "

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v0, v2, v3}, Lj3/a;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v4, p0, Lx3/u;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const-string v1, "get_device_ring_count"

    .line 129
    .line 130
    iget-object v5, p0, Lx3/u;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lj3/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v4, p0, Lx3/u;->g:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iget-object v5, p0, Lx3/u;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-object v6, p0, Lx3/u;->i:Ljava/lang/String;

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v6

    .line 158
    invoke-static/range {v0 .. v5}, Lj3/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iget-object v4, p0, Lx3/u;->g:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v5, p0, Lx3/u;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v6, p0, Lx3/u;->i:Ljava/lang/String;

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v5

    .line 183
    move-object v5, v6

    .line 184
    invoke-static/range {v0 .. v5}, Lj3/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    iget-object v4, p0, Lx3/u;->g:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    const-string v1, "get_device_alarm_count"

    .line 200
    .line 201
    iget-object v5, p0, Lx3/u;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lj3/a;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 212
    .line 213
    :cond_9
    :goto_0
    iget-object v0, p0, Lx3/u;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lx3/u;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lg4/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lx3/u$a;

    .line 238
    .line 239
    iget-object v2, p0, Lx3/u;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget v3, p0, Lx3/u;->d:I

    .line 242
    .line 243
    invoke-direct {v1, p0, v2, v3}, Lx3/u$a;-><init>(Lx3/u;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method
