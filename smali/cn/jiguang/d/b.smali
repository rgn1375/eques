.class public Lcn/jiguang/d/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Long;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method public static a(Landroid/content/Context;J)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/jiguang/d/b;->c(Landroid/content/Context;)J

    move-result-wide v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcn/jiguang/e/a;->B()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "SpHelper"

    if-gtz v0, :cond_0

    const-string p0, "isValidRegistered uid <= 0"

    :goto_0
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->C()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isValidRegistered regId is empty"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 4

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcn/jiguang/d/b;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcn/jiguang/d/b;->b:Ljava/lang/Long;

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->I()Lcn/jiguang/e/a;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {}, Lcn/jiguang/e/a;->H()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/d/b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/d/b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcn/jiguang/d/b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p0, Lcn/jiguang/d/b;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->H()Lcn/jiguang/e/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Lcn/jiguang/e/a;->I()Lcn/jiguang/e/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p0, v0, v4

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcn/jiguang/d/b;->a:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcn/jiguang/d/b;->b:Ljava/lang/Long;

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    return-wide v2

    .line 76
    :cond_2
    :goto_0
    return-wide v4
.end method
