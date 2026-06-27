.class public final Lcom/qiyukf/nimlib/j/a/a/a;
.super Ljava/lang/Object;
.source "APISyncHelper.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7530

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide p1, v1

    .line 14
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/j/a/b/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/a/b/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string p0, "api sync request should not run on looper thread"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x3eb

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/j/a/b/b;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/j/a/b/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/j/a/b/a;-><init>(Lcom/qiyukf/nimlib/j/a/b/b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/qiyukf/nimlib/j/a/c/a;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/j/a/c/a;-><init>(Lcom/qiyukf/nimlib/j/a/b/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "api sync request on thread="

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", max wait time="

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/j/a/c/b;->a(J)Z

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "api sync request done on thread="

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", response code="

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;->code:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", cost time="

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    sub-long/2addr p1, v1

    .line 135
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/j/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    const/16 p1, 0x3ec

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/a/b/b;->a(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "api sync request error, e="

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    const/16 p0, 0x3ea

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/j/a/b/b;->a(I)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p1, "api sync request timeout! cost time="

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    sub-long/2addr p1, v1

    .line 191
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->x(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/a/b/b;->b()Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
