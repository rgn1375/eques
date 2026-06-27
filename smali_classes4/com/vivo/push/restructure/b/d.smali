.class public final Lcom/vivo/push/restructure/b/d;
.super Ljava/lang/Object;
.source "PushRelyImpl.java"

# interfaces
.implements Lcom/vivo/push/restructure/b/a;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/util/z;

.field private volatile d:Lcom/vivo/push/PushConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x40

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushRelyImpl"

    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 19
    invoke-virtual {v1}, Lcom/vivo/push/util/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "PushRelyImpl"

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, p2}, Lcom/vivo/push/restructure/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " reflectReceiver error: receiver for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found, package: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReceiverClassName() params error, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", action = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/vivo/push/PushConfig;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 24
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v3, "PUSH_CLIENT_CONFIG"

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vivo/push/restructure/b/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/push/restructure/b/e;-><init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_APPID"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 33
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_APIKEY"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 4
    invoke-virtual {v1}, Lcom/vivo/push/util/z;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TOKEN"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TAGS"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 1
    invoke-virtual {v0}, Lcom/vivo/push/util/c;->a()V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_ALIAS"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 2
    .line 3
    const-string v1, "APP_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 2
    .line 3
    const-string v1, "APP_TAGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 2
    .line 3
    const-string v1, "APP_TAGS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 2
    .line 3
    const-string v1, "APP_ALIAS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 2
    .line 3
    const-string v1, "APP_ALIAS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final l()Lcom/vivo/push/PushConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    .line 9
    .line 10
    const-string v1, "PUSH_CLIENT_CONFIG"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
