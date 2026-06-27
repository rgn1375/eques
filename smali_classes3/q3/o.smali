.class public Lq3/o;
.super Ljava/lang/Object;
.source "Json_LockAlarmInfo.java"


# direct methods
.method public static a(Lea/a;Ljava/lang/String;)Ll3/d0;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, " createSmartLockAlarmInfo SmartLockAlarmInfo is Null "

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lea/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lea/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lea/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lea/a;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lea/a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lea/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lv3/d;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Lea/a;->getContext()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v10, Ll3/d0;

    .line 70
    .line 71
    move-object v0, v10

    .line 72
    move v3, v5

    .line 73
    move-object v4, v8

    .line 74
    move-object v5, p1

    .line 75
    move-object v8, v9

    .line 76
    move-object v9, p0

    .line 77
    invoke-direct/range {v0 .. v9}, Ll3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v10

    .line 81
    :goto_0
    return-object p0
.end method
