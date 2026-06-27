.class public Lcom/qiyukf/nimlib/c;
.super Ljava/lang/Object;
.source "SDKCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c$a;
    }
.end annotation


# static fields
.field private static C:Lcom/qiyukf/nimlib/network/a$b; = null

.field private static v:Lcom/qiyukf/nimlib/c; = null

.field private static volatile w:Z = false

.field private static volatile x:Z = true


# instance fields
.field private A:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

.field private B:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

.field private e:Lcom/qiyukf/nimlib/g;

.field private f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field private g:Lcom/qiyukf/nimlib/j/h;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/qiyukf/nimlib/sdk/NimStrings;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/concurrent/CountDownLatch;

.field private t:Z

.field private u:J

.field private y:Z

.field private z:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/c;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/c;->n:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/c;->q:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/c;->r:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->y:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c;->B:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/c;->D:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/nimlib/c;->E:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->z:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 6
    .line 7
    return-object v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/c;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->B:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static synthetic F()Lcom/qiyukf/nimlib/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a()Lcom/qiyukf/nimlib/net/a/b/a/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/c;->E:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/qiyukf/nimlib/c$a;

    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->r:Z

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/c$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method private static I()Lcom/qiyukf/nimlib/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SDK not initialized, call NimClient.init() first!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->g:Lcom/qiyukf/nimlib/j/h;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/j/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK not initialized or invoked in wrong process!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/c;->s:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static a()V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    sget-boolean v0, Lcom/qiyukf/nimlib/c;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/c;

    .line 29
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/c;->w:Z

    if-eqz v1, :cond_1

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/qiyukf/nimlib/c;->w:Z

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(I)V

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 34
    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 35
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "********** SDK UI Process Start **** Version: 8.9.122/2322/1/4c51dc67 **** APPKEY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** BUILD Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** reduced IM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->t:Z

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " **********"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/qiyukf/nimlib/plugin/b;->a(Landroid/content/Context;Z)V

    .line 45
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/a;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 46
    new-instance v3, Lcom/qiyukf/nimlib/j/h;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/j/h;-><init>()V

    iput-object v3, v2, Lcom/qiyukf/nimlib/c;->g:Lcom/qiyukf/nimlib/j/h;

    .line 47
    invoke-static {v0}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {v0}, Lcom/qiyukf/nimlib/network/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/network/a;

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/network/a;->a()Lcom/qiyukf/nimlib/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/network/a;->b()V

    sget-object v2, Lcom/qiyukf/nimlib/c;->C:Lcom/qiyukf/nimlib/network/a$b;

    if-nez v2, :cond_2

    .line 50
    new-instance v2, Lcom/qiyukf/nimlib/i;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/i;-><init>()V

    sput-object v2, Lcom/qiyukf/nimlib/c;->C:Lcom/qiyukf/nimlib/network/a$b;

    .line 51
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/network/a;->a()Lcom/qiyukf/nimlib/network/a;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/c;->C:Lcom/qiyukf/nimlib/network/a$b;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/network/a;->a(Lcom/qiyukf/nimlib/network/a$b;)V

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    if-eqz v2, :cond_3

    const-string v2, "async init SDK..."

    .line 53
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v2, Lcom/qiyukf/nimlib/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 55
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/c$1;

    invoke-direct {v2, v0}, Lcom/qiyukf/nimlib/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->c(Landroid/content/Context;)V

    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK should be inited on main looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initUI,SDK should be config on Application#onCreate()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 1
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/n;->a(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 84
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/d;->a(Z)V

    sget-object p1, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 85
    iget-object p1, p1, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 1
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;Z)V
    .locals 3
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    sput-boolean p3, Lcom/qiyukf/nimlib/c;->x:Z

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p3, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 7
    iget-object p3, p3, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/NullPointerException;

    const-string v0, "config context is null"

    invoke-direct {p3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "SDKCache"

    .line 10
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 11
    iput-object p2, p3, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    iput-boolean v0, p3, Lcom/qiyukf/nimlib/c;->B:Z

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/g$a;->a:Lcom/qiyukf/nimlib/g;

    .line 14
    iput-object v0, p3, Lcom/qiyukf/nimlib/c;->e:Lcom/qiyukf/nimlib/g;

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 15
    iput-object p1, p3, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p3, Lcom/qiyukf/nimlib/c;->t:Z

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/qiyukf/nimlib/c;->u:J

    sget-object p3, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 18
    iget-boolean v1, p3, Lcom/qiyukf/nimlib/c;->t:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object p3, p3, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    iput-boolean v0, p3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 20
    iget-object p3, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p3, :cond_3

    .line 21
    invoke-static {p3}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    if-eqz p2, :cond_4

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/f/a;->a()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {p2}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/f/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 26
    iget-object p2, p2, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {}, Lcom/qiyukf/nimlib/f/a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 27
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->d(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c$a;)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/c;->E:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->l:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 116
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/b/a;->d()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 100
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    sput-boolean p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->a:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;->ALL:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 110
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set login info, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "account=%s, appKey=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKCache"

    .line 103
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 105
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;)V
    .locals 2

    .line 112
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->A:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "update nos download config: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKCache"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 118
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->z:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    if-nez v0, :cond_0

    const-string p0, "init push,SDK should be config on Application#onCreate()!"

    .line 60
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/qiyukf/nimlib/c;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/qiyukf/nimlib/c;

    .line 61
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/qiyukf/nimlib/c;->w:Z

    if-eqz v1, :cond_2

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/qiyukf/nimlib/c;->w:Z

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_5

    .line 64
    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(I)V

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 65
    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 66
    iget-object v2, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/qiyukf/nimlib/c;->p:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "********** SDK Push Process Start **** sessionId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " **** reduced IM:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/c;->t:Z

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " **** from:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ************"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/qiyukf/nimlib/plugin/b;->a(Landroid/content/Context;Z)V

    .line 73
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/plugin/b;->d()V

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-eqz p0, :cond_4

    const-string p0, "fetch LBS on SDK init..."

    .line 76
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->g()V

    .line 79
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SDK should be config on Application#onCreate()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    .line 121
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->m:Z

    return-void
.end method

.method private static synthetic a(ZLcom/qiyukf/nimlib/network/a/a;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNetworkListener onNetworkChanged,isConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",networkStatus = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/network/a/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 88
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_carrier"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "initNetworkListener onNetworkChanged,commonData = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/b;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/d/a;)V

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/a;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdktype"

    const-string v2, "IM"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_key"

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk_ver"

    const-string v3, "8.9.122"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "env"

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "test"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "online"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bundle_id"

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "AOS"

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_id"

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os_name"

    const-string v3, "Android"

    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os_ver"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manufactor"

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net_type"

    .line 21
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net_carrier"

    .line 22
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "initNimEventReporter ,commonData = "

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "initNimEventReporter Exception = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/c$a;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/c;->E:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->y:Z

    return-void
.end method

.method public static synthetic b(ZLcom/qiyukf/nimlib/network/a/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c;->a(ZLcom/qiyukf/nimlib/network/a/a;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->r:Z

    return v0
.end method

.method public static c()V
    .locals 6
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "await SDK init ready..."

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/c;->s:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release waiting! SDK ready! wait time="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "await SDK ready error"

    .line 18
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/qiyukf/nimlib/aop/annotation/CostTime;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/g;->c()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->d()V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/c;->r:Z

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c;->H()V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/b;->b()V

    const-string v0, "main process init done!"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nimlib/e;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 11
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/e;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->p:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UI save sessionId from Push, sessionId="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/c;->q:Z

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    const/4 v1, 0x0

    const-string v2, "SDKCache"

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "getContext instance is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "getContext instance.context is null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->k:Ljava/lang/String;

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/qiyukf/nimlib/c;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static h()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->d:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 15
    .line 16
    return-object v0
.end method

.method public static i()Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j()Lcom/qiyukf/nimlib/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->e:Lcom/qiyukf/nimlib/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public static k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->f:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 6
    .line 7
    return-object v0
.end method

.method public static l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->b:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->D:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/qiyukf/nimlib/c;->p:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public static r()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public static v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/e;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/q/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lcom/qiyukf/nimlib/c;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/c;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public static x()Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->A:Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    .line 6
    .line 7
    return-object v0
.end method

.method public static y()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->I()Lcom/qiyukf/nimlib/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->l:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimStrings;->DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/c;->v:Lcom/qiyukf/nimlib/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/nimlib/c;->l:Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 15
    .line 16
    return-object v0
.end method

.method public static z()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;->defaultConfig()Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
