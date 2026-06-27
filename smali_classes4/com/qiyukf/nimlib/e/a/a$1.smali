.class final Lcom/qiyukf/nimlib/e/a/a$1;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/e/a/a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/qiyukf/nimlib/e/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/e/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a$1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->b(Lcom/qiyukf/nimlib/e/a/a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/qiyukf/nimlib/e/a/a;->c(Lcom/qiyukf/nimlib/e/a/a;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/qiyukf/nimlib/e/a/a;->d(Lcom/qiyukf/nimlib/e/a/a;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->e(Lcom/qiyukf/nimlib/e/a/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "++ add notifyRunnable, post delay, cache size="

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->h(Lcom/qiyukf/nimlib/e/a/a;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/qiyukf/nimlib/e/a/a;->g(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->c(Lcom/qiyukf/nimlib/e/a/a;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "       came new objects, cache size="

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->e(Lcom/qiyukf/nimlib/e/a/a;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "-- remove notifyRunnable"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->h(Lcom/qiyukf/nimlib/e/a/a;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/qiyukf/nimlib/e/a/a;->g(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;Z)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "doNotify immediately, cache size="

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, ", time="

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/qiyukf/nimlib/e/a/a;->b(Lcom/qiyukf/nimlib/e/a/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sub-long/2addr v0, v4

    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "ms"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$1;->b:Lcom/qiyukf/nimlib/e/a/a;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->i(Lcom/qiyukf/nimlib/e/a/a;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
