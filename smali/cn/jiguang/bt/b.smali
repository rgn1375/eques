.class public Lcn/jiguang/bt/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x1002

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const v1, 0x9000

    .line 17
    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x34

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v9, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v8, p2

    .line 30
    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string p1, "arg1"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    new-array v9, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "si e:"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "JCoreInterface"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcn/jiguang/bt/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
