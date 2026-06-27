.class public Lcn/fly/commons/a/g;
.super Lcn/fly/commons/a/c;


# static fields
.field private static c:Lcn/fly/commons/l;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0147cfPdMcabf>bag6bgbb2dKbf)e:bich"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/commons/a/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "0028ddbg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v0, "005Nddbgch[bh"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0x1e

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(JJ)V
    .locals 3

    .line 15
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v0

    sget-object v1, Lcn/fly/commons/a/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/ad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/m;->a()Lcn/fly/commons/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Long;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, p0, v0, v1, v2}, Lcn/fly/commons/a/d;->b(Lcn/fly/commons/a/c;JI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcn/fly/commons/a/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/ad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long v1, v4, v2

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v3, v1, v6

    .line 67
    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "005_be.cg(bg]e"

    .line 76
    .line 77
    invoke-static {v6}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "0084bhbe1cg bgbd5d^dg"

    .line 89
    .line 90
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "BKIOMT"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcn/fly/commons/a/g;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcn/fly/commons/a/g;->c:Lcn/fly/commons/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcn/fly/commons/a/g$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/fly/commons/a/g$1;-><init>(Lcn/fly/commons/a/g;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/fly/commons/a/g;->c:Lcn/fly/commons/l;

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/m;->a()Lcn/fly/commons/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcn/fly/commons/a/g;->c:Lcn/fly/commons/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/fly/commons/m;->a(Lcn/fly/commons/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    .line 5
    array-length v6, v0

    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 7
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcn/fly/commons/a/g;->n()V

    .line 9
    invoke-direct {p0, v3, v4, v6, v7}, Lcn/fly/commons/a/g;->a(JJ)V

    .line 10
    invoke-direct {p0, v3, v4}, Lcn/fly/commons/a/g;->b(J)V

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x2

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0, v3, v4, v6, v7}, Lcn/fly/commons/a/g;->a(JJ)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcn/fly/commons/a/g;->n()V

    .line 13
    :cond_4
    invoke-direct {p0, v3, v4, v6, v7}, Lcn/fly/commons/a/g;->a(JJ)V

    .line 14
    invoke-direct {p0, v3, v4}, Lcn/fly/commons/a/g;->b(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/g;->o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
