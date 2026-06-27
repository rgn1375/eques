.class Lcn/jiguang/bg/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/jiguang/bg/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/bg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/bg/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/bg/b$a;->c:Lcn/jiguang/bg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[Ljava/net/InetAddress;
    .locals 14

    .line 1
    const-string v0, "DNSLoader"

    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcn/jiguang/bn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v1, v2}, Lcn/jiguang/bn/c;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v6

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v6

    .line 33
    move-object v5, v4

    .line 34
    :goto_0
    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v1, v3}, Lcn/jiguang/bn/c;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "dns resolve failed:"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v5, :cond_5

    .line 62
    .line 63
    array-length v1, v5

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v7, v5

    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v8, v7, :cond_4

    .line 81
    .line 82
    aget-object v11, v5, v8

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    if-ge v9, v12, :cond_0

    .line 86
    .line 87
    instance-of v13, v11, Ljava/net/Inet4Address;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    :goto_3
    move v13, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_0
    if-ge v10, v12, :cond_1

    .line 96
    .line 97
    instance-of v13, v11, Ljava/net/Inet6Address;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move v13, v2

    .line 105
    :goto_4
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v11, ","

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    if-ne v9, v12, :cond_3

    .line 123
    .line 124
    if-ne v10, v12, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-array v4, v2, [Ljava/net/InetAddress;

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, [Ljava/net/InetAddress;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v5, "update dns cache url="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " resolved="

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcn/jiguang/bg/b$a;->c:Lcn/jiguang/bg/b;

    .line 185
    .line 186
    invoke-static {v0}, Lcn/jiguang/bg/b;->a(Lcn/jiguang/bg/b;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {v5, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v3

    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcn/jiguang/bg/b$a;->a:Landroid/content/Context;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    new-array v1, v1, [Lcn/jiguang/e/a;

    .line 216
    .line 217
    iget-object v5, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Lcn/jiguang/e/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v1, v2

    .line 232
    .line 233
    iget-object v2, p0, Lcn/jiguang/bg/b$a;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)Lcn/jiguang/e/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v1, v3

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move-object v4, v5

    .line 254
    :catchall_0
    :cond_6
    :goto_6
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/jiguang/bg/b$a;->a()[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
