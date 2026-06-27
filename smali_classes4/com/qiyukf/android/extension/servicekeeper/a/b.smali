.class public Lcom/qiyukf/android/extension/servicekeeper/a/b;
.super Ljava/lang/Object;
.source "ServiceKeeperController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/a/a;
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/qiyukf/android/extension/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/qiyukf/android/extension/servicekeeper/c/d;",
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/android/extension/servicekeeper/d/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/qiyukf/android/extension/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiyukf/android/extension/f/a;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$1;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c:Lcom/qiyukf/android/extension/f/a;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;-><init>(Landroid/content/Context;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/qiyukf/android/extension/servicekeeper/c/b;)Lcom/qiyukf/android/extension/servicekeeper/d/b;
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceKeeper::",
            "Lcom/qiyukf/android/extension/servicekeeper/d/b;",
            ">(",
            "Lcom/qiyukf/android/extension/servicekeeper/c/b<",
            "TServiceKeeper;>;)TServiceKeeper;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/c/b;->b()Lcom/qiyukf/android/extension/servicekeeper/c/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;)Lcom/qiyukf/android/extension/servicekeeper/d/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/qiyukf/android/extension/servicekeeper/c/d;)Lcom/qiyukf/android/extension/servicekeeper/d/b;
    .locals 2
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceKeeper::",
            "Lcom/qiyukf/android/extension/servicekeeper/d/b;",
            ">(",
            "Lcom/qiyukf/android/extension/servicekeeper/c/d;",
            ")TServiceKeeper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/f/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/d/b;

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/b/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ServiceKeeperController]getServiceKeeper, ServiceKeeper not found with UniqueId type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V
    .locals 3
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/android/extension/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/android/extension/servicekeeper/c/d;",
            "Lcom/qiyukf/android/extension/d/a<",
            "Lcom/qiyukf/android/extension/servicekeeper/d/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Lcom/qiyukf/android/extension/f/a;

    new-instance v2, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;

    invoke-direct {v2, p0, p2}, Lcom/qiyukf/android/extension/servicekeeper/a/b$7;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;Lcom/qiyukf/android/extension/d/a;)V

    invoke-direct {v1, v2}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->b:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/android/extension/servicekeeper/a/b;)Lcom/qiyukf/android/extension/f/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c:Lcom/qiyukf/android/extension/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 1
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceTick::",
            "Lcom/qiyukf/android/extension/servicekeeper/service/b;",
            ">(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/android/extension/servicekeeper/b/a;
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->c()Lcom/qiyukf/android/extension/servicekeeper/c/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/b;)Lcom/qiyukf/android/extension/servicekeeper/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/d/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->c:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$2;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V

    .line 4
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->a:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$3;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V

    .line 5
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->b:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$4;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V

    .line 6
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->d:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$5;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V

    .line 7
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/c/d;->e:Lcom/qiyukf/android/extension/servicekeeper/c/d;

    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/a/b$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/a/b$6;-><init>(Lcom/qiyukf/android/extension/servicekeeper/a/b;)V

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/d;Lcom/qiyukf/android/extension/d/a;)V

    return-void
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 1
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ServiceTick::",
            "Lcom/qiyukf/android/extension/servicekeeper/service/b;",
            ">(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->c()Lcom/qiyukf/android/extension/servicekeeper/c/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/android/extension/servicekeeper/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/c/b;)Lcom/qiyukf/android/extension/servicekeeper/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/d/b;->b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/android/extension/f/a;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/qiyukf/android/extension/f/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/android/extension/servicekeeper/d/b;

    .line 8
    invoke-interface {v2}, Lcom/qiyukf/android/extension/servicekeeper/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ServiceKeeperController]cleanAll, error service unique id type["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c:Lcom/qiyukf/android/extension/f/a;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c:Lcom/qiyukf/android/extension/f/a;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;

    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/a;->b()V

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/a/b;->c:Lcom/qiyukf/android/extension/f/a;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->b()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
