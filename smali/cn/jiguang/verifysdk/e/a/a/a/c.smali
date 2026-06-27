.class public Lcn/jiguang/verifysdk/e/a/a/a/c;
.super Lcn/jiguang/verifysdk/e/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/a/a/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/verifysdk/e/a/a/a/c$1;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/a/a/a/c$1;-><init>()V

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/a/a/a/d;->a(Lcn/jiguang/verifysdk/e/a/a/a/d$a;)V

    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/a/d;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->q:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V

    goto :goto_1

    :cond_0
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->r:I

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcn/jiguang/verifysdk/e/a/a/a/c;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lcn/jiguang/verifysdk/e/a/b;->s:I

    if-ne v0, p1, :cond_2

    instance-of p1, p2, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/jiguang/verifysdk/e/a/a/a/d;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preGetPhoneInfo appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmAuthImpl"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    new-instance v3, Lcn/jiguang/verifysdk/e/a/a/a/c$2;

    invoke-direct {v3, p0, p1}, Lcn/jiguang/verifysdk/e/a/a/a/c$2;-><init>(Lcn/jiguang/verifysdk/e/a/a/a/c;Lcn/jiguang/verifysdk/e/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .line 2
    const-string v0, "CmAuthImpl"

    const-class v1, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidManifest.xml missing required activity: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    const-string v1, "hasActivityResolves"

    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public c(Lcn/jiguang/verifysdk/e/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login appId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " appKey: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CmAuthImpl"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/a/a/a/d;->v:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 36
    .line 37
    new-instance v1, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->build()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->setAuthThemeConfig(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Lcn/jiguang/verifysdk/e/a/a/a/d;->c(Lcn/jiguang/verifysdk/e/a/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
