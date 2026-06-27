.class public Lcom/beizi/ad/internal/a/f;
.super Lcom/beizi/ad/internal/a/b;
.source "MediationInterstitialAdViewController.java"


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/a/b;-><init>(Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/k;Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/beizi/ad/internal/a/g;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/a/b;->a(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 21
    .line 22
    sget p3, Lcom/beizi/ad/R$string;->mediated_request:I

    .line 23
    .line 24
    invoke-static {p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->g()V

    .line 35
    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object p4, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 42
    .line 43
    move-object v0, p4

    .line 44
    check-cast v0, Lcom/beizi/ad/internal/a/g;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/beizi/ad/internal/a/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p4, p0, Lcom/beizi/ad/internal/a/b;->c:Lcom/beizi/ad/internal/a/a;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/beizi/ad/internal/a/a;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->a()Lcom/beizi/ad/b/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/beizi/ad/internal/a/g;->a(Lcom/beizi/ad/internal/a/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/b/a;)V

    .line 65
    .line 66
    .line 67
    move p3, p2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 74
    .line 75
    sget p4, Lcom/beizi/ad/R$string;->mediated_request_null_activity:I

    .line 76
    .line 77
    invoke-static {p4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p1, p4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    sget-object p4, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 86
    .line 87
    sget p5, Lcom/beizi/ad/R$string;->mediated_request_error:I

    .line 88
    .line 89
    invoke-static {p5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-static {p4, p5, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object p4, Lcom/beizi/ad/internal/utilities/HaoboLog;->mediationLogTag:Ljava/lang/String;

    .line 98
    .line 99
    sget p5, Lcom/beizi/ad/R$string;->mediated_request_exception:I

    .line 100
    .line 101
    invoke-static {p5}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-static {p4, p5, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eq p3, p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/beizi/ad/internal/a/b;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/a/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/beizi/ad/internal/a/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/internal/a/f;-><init>(Landroid/app/Activity;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/c;Lcom/beizi/ad/internal/network/ServerResponse;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, v6, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    return-object v6
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 12
    .line 13
    check-cast v0, Lcom/beizi/ad/internal/a/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/beizi/ad/internal/a/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/ad/internal/a/b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/b;->b:Lcom/beizi/ad/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/b/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
