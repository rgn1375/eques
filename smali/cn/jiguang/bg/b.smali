.class public Lcn/jiguang/bg/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bg/b$b;,
        Lcn/jiguang/bg/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2255100

    iput-wide v0, p0, Lcn/jiguang/bg/b;->a:J

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcn/jiguang/bg/b;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bg/b;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bg/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bg/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/bg/b;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p2}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr p3, v4

    cmp-long p3, v6, p3

    const/4 p4, 0x0

    if-lez p3, :cond_3

    return-object p4

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2}, Lcn/jiguang/bg/b;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/jiguang/bg/b;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, [Ljava/net/InetAddress;

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    new-instance p2, Landroid/util/Pair;

    add-long/2addr v4, p5

    cmp-long p3, v6, v4

    if-lez p3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    return-object p4
.end method

.method public static a()Lcn/jiguang/bg/b;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bg/b$b;->a()Lcn/jiguang/bg/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 4
    invoke-static {p1}, Lcn/jiguang/bv/v;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jiguang/bv/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns resolve failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DNSLoader"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcn/jiguang/bg/b;)Ljava/util/Map;
    .locals 0

    .line 5
    iget-object p0, p0, Lcn/jiguang/bg/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 5

    .line 6
    invoke-static {p2}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcn/jiguang/bg/b;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-array p1, v2, [Ljava/net/InetAddress;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/net/InetAddress;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcn/jiguang/bg/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcn/jiguang/bg/b;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Ljava/net/InetAddress;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-wide v5, p0, Lcn/jiguang/bg/b;->a:J

    .line 23
    .line 24
    iget-wide v7, p0, Lcn/jiguang/bg/b;->b:J

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v8}, Lcn/jiguang/bg/b;->a(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v2, "use cache="

    .line 34
    .line 35
    .line 36
    const-string v3, "DNSLoader"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v4, [Ljava/net/InetAddress;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    new-instance p3, Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    new-instance p4, Lcn/jiguang/bg/b$a;

    .line 63
    .line 64
    invoke-direct {p4, p1, p2, p0}, Lcn/jiguang/bg/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/bg/b;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    move-object v4, v1

    .line 97
    :cond_5
    new-instance p5, Ljava/util/concurrent/FutureTask;

    .line 98
    .line 99
    new-instance v0, Lcn/jiguang/bg/b$a;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p0}, Lcn/jiguang/bg/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/bg/b;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long p1, p3, v5

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "waiting dns for "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {p5, p3, p4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p3, "run futureTask e:"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p2, "use resolved result="

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_2
.end method
