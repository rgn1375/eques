.class public Lcn/fly/commons/a/a;
.super Lcn/fly/commons/a/c;


# static fields
.field private static volatile c:J

.field private static volatile d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "002di"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v0, "005di8ej+dj"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0x384

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
    sget-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcn/fly/commons/a/a;->c:J

    .line 32
    .line 33
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcn/fly/commons/ad;->f()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "008gd9dgXechXfd5i"

    .line 31
    .line 32
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "008%dcdgdj0diBdidk<e"

    .line 44
    .line 45
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "ARSTAMT"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcn/fly/commons/ad;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcn/fly/commons/ad;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .line 1
    sget-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-wide v3, Lcn/fly/commons/a/a;->c:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcn/fly/commons/a/a;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sget-wide v2, Lcn/fly/commons/a/a;->c:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    sget-object v2, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    sget-wide v3, Lcn/fly/commons/a/a;->c:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcn/fly/commons/a/a;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcn/fly/commons/ad;->a(Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcn/fly/commons/ad;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v4, v6

    .line 106
    cmp-long v0, v0, v4

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v0, v2

    .line 115
    cmp-long v0, v0, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcn/fly/commons/a/a;->n()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v0, v3}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0x93a80

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Lcn/fly/commons/a/c;->a(J)Lcn/fly/commons/a/c;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
