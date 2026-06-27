.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;
.super Ljava/lang/Object;
.source "IPCClientBinder.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/IBinder;

.field private k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$1;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->j:Landroid/os/IBinder;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$2;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->k:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d:Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->j:Landroid/os/IBinder;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->k:Landroid/content/ServiceConnection;

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/IPCCommunicationAndroidService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method static synthetic h(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->d:Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[IPCClientBinder]detach..."

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 23
    .line 24
    new-instance v4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b$3;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    const-string v2, "[IPCClientBinder]detach, ipcServer.detach error: "

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->e:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/android/extension/g/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[IPCClientBinder]onServiceDisconnected..."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h()V

    return-void
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i()V

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->k:Landroid/content/ServiceConnection;

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/IPCCommunicationAndroidService;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "[IIPCClientBinder]destroy, detach error, e: "

    .line 6
    invoke-static {v1, v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->f:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g;

    return-object v0
.end method

.method public final d()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->g:Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 1

    const-string v0, "[IPCClientBinder]onServiceDisconnectedException, reconnect()..."

    .line 1
    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->b(Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->j()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/b/b;->h()V

    return-void
.end method
