.class public Lcom/huawei/updatesdk/b/e/c;
.super Lcom/huawei/updatesdk/b/e/a;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, "DefaultTaskInit"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;-><init>()V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    move-result-object v5

    sget-object v6, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    invoke-virtual {v5, v4, v6}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-static {p1}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/huawei/updatesdk/b/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/huawei/updatesdk/b/h/d;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    :cond_2
    invoke-static {}, Lcom/huawei/updatesdk/b/c/b;->a()Lcom/huawei/updatesdk/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/c/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/c/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get market packagename from verify kit is: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genVerifiedPackageName error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/updatesdk/a/b/c/c/c;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/updatesdk/b/g/b;->a(Lcom/huawei/updatesdk/a/b/c/c/c;)Lcom/huawei/updatesdk/a/b/c/c/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/c/c/d;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "DefaultTaskInit"

    .line 52
    .line 53
    const-string v1, "can not getPackageName from store, HiApp info is null."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.updatesdk"

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/b/e/c;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "grs_sdk_global_route_config_updatesdk.json"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/e/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/b/e/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetMarketPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultTaskInit"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DefaultTaskInit"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/h/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppMarket packageName has been obtained and is: "

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/b/e/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/c;->e()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAppGalleryPkg and get AppMarket packageName is: "

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultTaskInit"

    const-string v1, "appgallery packagename is null and query again!"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/b/e/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/h/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const v0, 0x5f8ee40

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
