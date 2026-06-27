.class public final Lcom/unicom/online/account/kernel/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/v;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "success_limit_time"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v0, v2}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long v5, v3, v5

    .line 32
    .line 33
    const-wide/32 v7, 0x927c0

    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v7

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, "success_limit_count"

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, v0, v2}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v7, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {p0, v7}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v7, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x32

    .line 78
    .line 79
    cmp-long p0, v2, v4

    .line 80
    .line 81
    if-gtz p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "success_limit_count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/v;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "failed_limit_time"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v0, v2}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long v5, v3, v5

    .line 32
    .line 33
    const-wide/32 v7, 0x927c0

    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v7

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, "count_limit_count"

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0, v0, v2}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v7, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {p0, v7}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v7, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x32

    .line 78
    .line 79
    cmp-long p0, v2, v4

    .line 80
    .line 81
    if-gtz p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "count_limit_count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/unicom/online/account/kernel/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0
.end method
