.class public Lcn/fly/commons/a/h;
.super Lcn/fly/commons/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "003bee"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v2, v0, v1}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/a/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "004b9ba6ed"

    .line 10
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ALSAMT"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/fly/commons/a/c;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    sget-object v0, Lcn/fly/commons/ad;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    const-string v0, "003bee"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    const-string v0, "002^bgHc"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private p()Z
    .locals 1

    .line 1
    const-string v0, "002Xbe2c"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 11

    .line 2
    invoke-direct {p0}, Lcn/fly/commons/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcn/fly/commons/a/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/fly/commons/a/h;->p()Z

    move-result v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "004b7dg=hb"

    .line 5
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x278d00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 6
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v4

    sget-object v5, Lcn/fly/commons/ad;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-static {v0, v1, v4, v5}, Lcn/fly/commons/r;->a(JJ)Z

    move-result v6

    iget-object v7, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 8
    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    if-eqz v7, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Lcn/fly/tools/utils/DH$RequestBuilder;->getIAForce(ZZ)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/a/h$1;

    invoke-direct {v1, p0, v8}, Lcn/fly/commons/a/h$1;-><init>(Lcn/fly/commons/a/h;Z)V

    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    :cond_5
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected m()J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v2, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v7, v3

    .line 50
    const v3, 0x3a980

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v7, v2

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long v4, v7, v2

    .line 62
    .line 63
    rem-long/2addr v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    cmp-long v0, v7, v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    int-to-long v0, v6

    .line 71
    add-long/2addr v4, v0

    .line 72
    return-wide v4

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method
