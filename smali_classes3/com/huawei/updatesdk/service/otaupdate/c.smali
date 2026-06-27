.class public Lcom/huawei/updatesdk/service/otaupdate/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/c$b;,
        Lcom/huawei/updatesdk/service/otaupdate/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/c$a;Z)V
    .locals 2

    .line 1
    invoke-static {p4}, Lcom/huawei/updatesdk/b/e/f;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lcom/huawei/updatesdk/b/e/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/huawei/updatesdk/service/otaupdate/f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "content://%s.commondata/item/4"

    .line 29
    .line 30
    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p2}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/huawei/updatesdk/service/otaupdate/c$a;->a(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/c$b;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/huawei/updatesdk/service/otaupdate/c$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/c$a;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p4}, Lcom/huawei/updatesdk/service/otaupdate/c$b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    new-array p4, p4, [Ljava/lang/Void;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    .line 65
    .line 66
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p2}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p2

    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-virtual {p1, p4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "init AutoUpdateInfo error: "

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "AutoUpdateUtil"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Lcom/huawei/updatesdk/service/otaupdate/c$a;->a(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
