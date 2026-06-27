.class public Lcom/bytedance/pangle/servermanager/hh;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/Object;

.field private static final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Ljava/lang/Object;

.field private static ti:Lcom/bytedance/pangle/ue;

.field private static final ue:Ljava/lang/Object;

.field private static final wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/wp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/pangle/servermanager/hh;->aq:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/pangle/servermanager/hh;->hh:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/pangle/servermanager/hh;->ue:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/pangle/servermanager/hh;->fz:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/pangle/servermanager/hh;->wp:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method private static aq(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 19
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "query_binder"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Lcom/bytedance/pangle/servermanager/AbsServerManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "binder"

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/servermanager/aq;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/pangle/servermanager/aq;->aq()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 4

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_6

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/servermanager/hh;->aq(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/servermanager/hh$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/servermanager/hh$1;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object v1, Lcom/bytedance/pangle/servermanager/hh;->fz:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x301acbba

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7643c6b5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "service"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "package"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-static {v0}, Lcom/bytedance/pangle/wp$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/pangle/wp;

    move-result-object p0

    return-object p0

    .line 32
    :cond_4
    invoke-static {v0}, Lcom/bytedance/pangle/ue$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/pangle/ue;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string p1, "Zeus/server_pangle"

    const-string v0, "generateServerManager failed."

    .line 33
    invoke-static {p1, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5bbf\u4e3b\u4e2d\u6ca1\u6709\u627e\u5bf9\u5bf9\u5e94\u8fdb\u7a0b\u7684serverManager "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "generateServerManager \u8bf7\u5148\u521d\u59cb\u5316Zeus, processName:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq()Lcom/bytedance/pangle/ue;
    .locals 4

    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->fz:Ljava/util/Map;

    const-string v1, "main"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object v1, Lcom/bytedance/pangle/servermanager/hh;->ti:Lcom/bytedance/pangle/ue;

    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->ti:Lcom/bytedance/pangle/ue;

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->ue:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    const-string v2, "package"

    const-string v3, "main"

    .line 15
    invoke-static {v2, v3}, Lcom/bytedance/pangle/servermanager/hh;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/ue;

    if-nez v2, :cond_2

    const-string v2, "Zeus/server_pangle"

    const-string v3, "getPackageManager failed!!!"

    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    sput-object v2, Lcom/bytedance/pangle/servermanager/hh;->ti:Lcom/bytedance/pangle/ue;

    .line 18
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->ti:Lcom/bytedance/pangle/ue;

    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/pangle/wp;
    .locals 3

    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->fz:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->wp:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->wp:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bytedance/pangle/servermanager/hh;->hh:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    const-string v2, "service"

    .line 6
    invoke-static {v2, p0}, Lcom/bytedance/pangle/servermanager/hh;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/wp;

    if-nez v2, :cond_2

    const-string p0, "Zeus/server_pangle"

    const-string v0, "getServiceManager failed!!!"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/wp;

    return-object p0
.end method

.method static synthetic hh()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/servermanager/hh;->fz:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
