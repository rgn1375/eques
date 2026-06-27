.class public Lcn/jiguang/verifysdk/h/a/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/verifysdk/h/a/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/e/i$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcn/jiguang/verifysdk/h/a/a$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/e/h$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$3;

    .line 18
    .line 19
    invoke-direct {v0}, Lcn/jiguang/verifysdk/h/a/a$3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/e/g$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$4;

    .line 26
    .line 27
    invoke-direct {v0}, Lcn/jiguang/verifysdk/h/a/a$4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/e/s$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/impl/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$5;

    .line 41
    .line 42
    invoke-direct {v0}, Lcn/jiguang/verifysdk/h/a/a$5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcn/jiguang/verifysdk/impl/a;->a(Lcn/jiguang/verifysdk/b/g$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/f/a;->a(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 3

    .line 4
    if-eqz p2, :cond_0

    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$6;

    invoke-direct {v0, p2}, Lcn/jiguang/verifysdk/h/a/a$6;-><init>(Lcn/jiguang/verifysdk/api/PreLoginListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p2

    new-instance v1, Lcn/jiguang/verifysdk/a/a;

    sget-object v2, Lcn/jiguang/verifysdk/a/a$a;->b:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {v1, v0, v2}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {p2, p0, p1, v1}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 3

    .line 6
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/a/a;

    sget-object v2, Lcn/jiguang/verifysdk/a/a$a;->a:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {v1, p2, v2}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 3

    .line 7
    if-nez p1, :cond_0

    new-instance p1, Lcn/jiguang/verifysdk/api/LoginSettings;

    invoke-direct {p1}, Lcn/jiguang/verifysdk/api/LoginSettings;-><init>()V

    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/a/a;

    sget-object v2, Lcn/jiguang/verifysdk/a/a$a;->a:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {v1, p2, v2}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    .line 9
    const/16 v0, 0x2710

    invoke-static {p0, v0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 2

    .line 11
    if-eqz p3, :cond_0

    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$7;

    invoke-direct {v0, p1, p0, p3}, Lcn/jiguang/verifysdk/h/a/a$7;-><init>(ZLandroid/content/Context;Lcn/jiguang/verifysdk/api/PreLoginListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    new-instance p3, Lcn/jiguang/verifysdk/a/a;

    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->b:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {p3, v0, v1}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {p1, p0, p2, p3}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/SmsListener;)V
    .locals 2

    .line 12
    new-instance p2, Lcn/jiguang/verifysdk/api/LoginSettings;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/api/LoginSettings;-><init>()V

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/api/LoginSettings;->setAutoFinish(Z)V

    const/16 p1, 0x2710

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/api/LoginSettings;->setTimeout(I)V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    new-instance v0, Lcn/jiguang/verifysdk/a/a;

    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->d:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {v0, p3, v1}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {p1, p0, p2, v0}, Lcn/jiguang/verifysdk/impl/a;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 2

    .line 13
    if-nez p2, :cond_0

    new-instance p2, Lcn/jiguang/verifysdk/api/LoginSettings;

    invoke-direct {p2}, Lcn/jiguang/verifysdk/api/LoginSettings;-><init>()V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$8;

    invoke-direct {v0, p1, p0, p3}, Lcn/jiguang/verifysdk/h/a/a$8;-><init>(ZLandroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    new-instance p3, Lcn/jiguang/verifysdk/a/a;

    sget-object v1, Lcn/jiguang/verifysdk/a/a$a;->a:Lcn/jiguang/verifysdk/a/a$a;

    invoke-direct {p3, v0, v1}, Lcn/jiguang/verifysdk/a/a;-><init>(Ljava/lang/Object;Lcn/jiguang/verifysdk/a/a$a;)V

    invoke-virtual {p1, p0, p2, p3}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/a/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 1

    .line 15
    new-instance v0, Lcn/jiguang/verifysdk/api/LoginSettings;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/api/LoginSettings;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/api/LoginSettings;->setAutoFinish(Z)V

    invoke-virtual {v0, p3}, Lcn/jiguang/verifysdk/api/LoginSettings;->setAuthPageEventListener(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    const/16 p1, 0x2710

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/api/LoginSettings;->setTimeout(I)V

    invoke-static {p0, v0, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 1

    .line 16
    new-instance v0, Lcn/jiguang/verifysdk/api/LoginSettings;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/api/LoginSettings;-><init>()V

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->setAutoFinish(Z)V

    invoke-virtual {v0, p4}, Lcn/jiguang/verifysdk/api/LoginSettings;->setAuthPageEventListener(Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    const/16 p2, 0x2710

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/api/LoginSettings;->setTimeout(I)V

    invoke-static {p0, p1, v0, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 1

    .line 18
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public static a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 1

    .line 19
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/h/a/g;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcn/jiguang/api/JCoreInterface;->setDebugMode(Z)V

    invoke-static {p0}, Lcn/jiguang/verifysdk/impl/a;->a(Z)V

    return-void
.end method

.method public static a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 25
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/impl/a;->c()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    .line 26
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, v0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/impl/a;->b()V

    return-void
.end method

.method private static b(Landroid/content/Context;ILcn/jiguang/verifysdk/a/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcn/jiguang/verifysdk/h/a/a$9;

    invoke-direct {v0, p2}, Lcn/jiguang/verifysdk/h/a/a$9;-><init>(Lcn/jiguang/verifysdk/a/a;)V

    const/4 p2, 0x1

    invoke-static {p0, p2, p1, v0}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/SmsListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 5
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/impl/a;->b(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v0, v3}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;ZLandroid/os/Message;Z)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/verifysdk/impl/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/impl/a;->c(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/f/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/i/j;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
