.class public Lcn/fly/tools/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/tools/a/e; = null

.field private static c:J = 0x0L

.field private static d:Ljava/lang/String; = "not_inited"


# instance fields
.field private b:Lcn/fly/tools/a/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/fly/tools/a/e;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcn/fly/tools/a/e;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcn/fly/tools/a/e;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcn/fly/tools/a/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcn/fly/tools/a/e;->i:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lcn/fly/tools/a/e;->c:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcn/fly/tools/a/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lcn/fly/tools/a/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, Lcn/fly/tools/a/e;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcn/fly/commons/CSCenter;->isDREnable()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 54
    .line 55
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {}, Lcn/fly/commons/r;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "3xu: "

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, ", 3xd: "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ", dre: "

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v9, ", obf: "

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, ", tar: "

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, ", api: "

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, ", ovBklv: "

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-array v9, v0, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x1e

    .line 134
    .line 135
    if-lt v5, v8, :cond_2

    .line 136
    .line 137
    if-lt v6, v8, :cond_2

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    new-instance v2, Lcn/fly/tools/a/d;

    .line 146
    .line 147
    invoke-direct {v2}, Lcn/fly/tools/a/d;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lcn/fly/tools/a/d;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const-string v3, "36u"

    .line 157
    .line 158
    new-array v5, v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v5}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "36us"

    .line 164
    .line 165
    sput-object v3, Lcn/fly/tools/a/e;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v2, Lcn/fly/tools/a/c;

    .line 171
    .line 172
    invoke-direct {v2}, Lcn/fly/tools/a/c;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcn/fly/tools/a/c;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    const-string v3, "3xu"

    .line 182
    .line 183
    new-array v5, v0, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v5}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "30us"

    .line 189
    .line 190
    sput-object v3, Lcn/fly/tools/a/e;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 193
    .line 194
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 195
    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    new-instance v1, Lcn/fly/tools/a/b;

    .line 203
    .line 204
    invoke-direct {v1}, Lcn/fly/tools/a/b;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcn/fly/tools/a/b;->a(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    const-string p1, "3xd"

    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "30df"

    .line 221
    .line 222
    sput-object p1, Lcn/fly/tools/a/e;->d:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const-string p1, "2x"

    .line 228
    .line 229
    new-array v0, v0, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "29"

    .line 235
    .line 236
    sput-object p1, Lcn/fly/tools/a/e;->d:Ljava/lang/String;

    .line 237
    .line 238
    new-instance p1, Lcn/fly/tools/a/f;

    .line 239
    .line 240
    invoke-direct {p1}, Lcn/fly/tools/a/f;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/fly/tools/a/e;
    .locals 2

    const-class v0, Lcn/fly/tools/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/a/e;->a:Lcn/fly/tools/a/e;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcn/fly/tools/a/e;

    invoke-direct {v1, p0}, Lcn/fly/tools/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/tools/a/e;->a:Lcn/fly/tools/a/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/tools/a/e;->a:Lcn/fly/tools/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "[HH] "

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    array-length v3, p1

    if-lez v3, :cond_1

    .line 64
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[HH][BT] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "method"

    .line 65
    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    .line 66
    aget-object p1, p1, v0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-static {v2}, Lcn/fly/tools/a/e;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 70
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[HH] "

    invoke-virtual {v0, p0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lcn/fly/tools/a/e;->c:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "tid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ins"

    sget-object v1, Lcn/fly/tools/a/e;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "009gIbgbd5d:dg?gbYbdWh"

    .line 75
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcn/fly/tools/utils/a;->a()Lcn/fly/tools/utils/a;

    move-result-object v0

    const-string v1, "US_EVENT"

    invoke-virtual {v0, v1, p0}, Lcn/fly/tools/utils/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    const-string v0, "002(bacd"

    .line 71
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private b()Z
    .locals 3

    const-string v0, "002Hbedg"

    .line 2
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/a/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private d()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "cn.fly.FlySDK"

    .line 4
    .line 5
    const-class v3, Lcn/fly/FlySDK;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "023ac=bjcd1e4cabj6aEbibdbdbiOcRdgbjcbcjcb2dcgd>bh"

    .line 18
    .line 19
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcn/fly/commons/CSCenter;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {v2}, Lcn/fly/tools/a/e;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ck-cn: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    if-eqz v0, :cond_5

    iget p6, p0, Lcn/fly/tools/a/e;->e:I

    const/4 v1, 0x1

    add-int/2addr p6, v1

    iput p6, p0, Lcn/fly/tools/a/e;->e:I

    .line 3
    :try_start_0
    instance-of p6, v0, Lcn/fly/tools/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "step"

    if-eqz p6, :cond_2

    const-string/jumbo p6, "|"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "clz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object v2, p6

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    if-eqz p2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "rcv:"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "|mn:"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/fly/tools/a/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "012\'bg>cZbbbicf;d\'didbejccbfcb"

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-static {p6, v2}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-interface/range {v1 .. v6}, Lcn/fly/tools/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 10
    instance-of p2, p2, Lcn/fly/tools/a/d;

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcn/fly/tools/a/e;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_end"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "012Kbg=c:bbbicf.d=didbejccbfcb"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 12
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 13
    instance-of p3, p3, Lcn/fly/tools/a/d;

    if-eqz p3, :cond_4

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcn/fly/tools/a/e;->e:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "012_bgZc?bbbicfVdNdidbejccbfcb"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "exception"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_4
    throw p2

    :cond_5
    return-object p6
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lcn/fly/tools/a/e;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcn/fly/tools/a/e;->g:I

    .line 29
    :try_start_0
    instance-of v0, v0, Lcn/fly/tools/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "step"

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "|"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cn:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/fly/tools/a/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "012cdZdediccZc+dg)gbcad"

    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 32
    invoke-interface {v0, p1}, Lcn/fly/tools/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 33
    instance-of v0, v0, Lcn/fly/tools/a/d;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/fly/tools/a/e;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "012cdCdediccGc2dg$gbcad"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 36
    instance-of v1, v1, Lcn/fly/tools/a/d;

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/fly/tools/a/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "012cdGdediccWc+dg_gbcad"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :cond_2
    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "|"

    iget-object v1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    if-eqz v1, :cond_4

    iget p6, p0, Lcn/fly/tools/a/e;->f:I

    const/4 v2, 0x1

    add-int/2addr p6, v2

    iput p6, p0, Lcn/fly/tools/a/e;->f:I

    .line 16
    :try_start_0
    instance-of p6, v1, Lcn/fly/tools/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "step"

    if-eqz p6, :cond_1

    .line 17
    :try_start_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cn:"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    if-eqz p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "rcv:"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "|mn:"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/fly/tools/a/e;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_start"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "012$bg(c+bbbicfCd-didbejccbfcj"

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-static {p6, v0}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 22
    invoke-interface/range {v2 .. v7}, Lcn/fly/tools/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 23
    instance-of p2, p2, Lcn/fly/tools/a/d;

    if-eqz p2, :cond_2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcn/fly/tools/a/e;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_end"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "012ObgWcYbbbicf,d;didbejccbfcj"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 25
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 26
    instance-of p3, p3, Lcn/fly/tools/a/d;

    if-eqz p3, :cond_3

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcn/fly/tools/a/e;->f:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "012Ybg]c?bbbicfWd didbejccbfcj"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "exception"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    :cond_3
    throw p2

    :cond_4
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "|"

    iget-object v1, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    if-eqz v1, :cond_4

    iget p4, p0, Lcn/fly/tools/a/e;->h:I

    const/4 v2, 0x1

    add-int/2addr p4, v2

    iput p4, p0, Lcn/fly/tools/a/e;->h:I

    .line 39
    :try_start_0
    instance-of p4, v1, Lcn/fly/tools/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "step"

    if-eqz p4, :cond_1

    .line 40
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cn:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "|fn:"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "rcv:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/fly/tools/a/e;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_start"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "009QchPdg@dieabgRde,ba"

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-static {p4, v0}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 45
    invoke-interface {p4, p1, p2, p3}, Lcn/fly/tools/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 46
    instance-of p2, p2, Lcn/fly/tools/a/d;

    if-eqz p2, :cond_2

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcn/fly/tools/a/e;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_end"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "009DchUdgTdieabg=de4ba"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 49
    instance-of p3, p3, Lcn/fly/tools/a/d;

    if-eqz p3, :cond_3

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcn/fly/tools/a/e;->h:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "009(chSdgLdieabgSdeBba"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "exception"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    :cond_3
    throw p2

    :cond_4
    return-object p4
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    if-eqz v0, :cond_3

    iget v1, p0, Lcn/fly/tools/a/e;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcn/fly/tools/a/e;->i:I

    .line 52
    :try_start_0
    instance-of v0, v0, Lcn/fly/tools/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "step"

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "|"

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cn:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/fly/tools/a/e;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "014cd.dediccEcVdg(gbcad,bfej"

    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcn/fly/tools/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 56
    instance-of p2, p2, Lcn/fly/tools/a/d;

    if-eqz p2, :cond_1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcn/fly/tools/a/e;->i:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_end"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "014cdVdediccRc_dgLgbcadDbfej"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 58
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lcn/fly/tools/a/e;->b:Lcn/fly/tools/a/a;

    .line 59
    instance-of p3, p3, Lcn/fly/tools/a/d;

    if-eqz p3, :cond_2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcn/fly/tools/a/e;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "014cd.dedicc_cGdg(gbcad!bfej"

    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "exception"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    :cond_2
    throw p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/fly/tools/a/b;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
