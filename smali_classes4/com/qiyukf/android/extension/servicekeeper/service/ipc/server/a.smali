.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;
.super Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;
.source "IPCServerBinder.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/android/extension/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/qiyukf/android/extension/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/f/a<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/android/extension/f/a;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$1;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->c:Lcom/qiyukf/android/extension/f/a;

    .line 22
    .line 23
    new-instance v0, Lcom/qiyukf/android/extension/f/a;

    .line 24
    .line 25
    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$2;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/f/a;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/android/extension/f/a;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/android/extension/f/a;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;

    invoke-interface {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    .locals 4
    .param p3    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "]attach, linkToDeath error: "

    const-string v1, "["

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$3;

    invoke-direct {v3, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$3;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;)V

    invoke-static {v2, p1, v3}, Lcom/qiyukf/android/extension/c/b;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/qiyukf/android/extension/d/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a$4;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;->a()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v2, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    invoke-static {}, Lcom/qiyukf/android/extension/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]ipcServerBinder.attach, clientBinders(size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;->a()V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]Duplicate skcSerial in multi binderWrapper !"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->c:Lcom/qiyukf/android/extension/f/a;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a;

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/b/a;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)V

    return-void
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->d:Lcom/qiyukf/android/extension/f/a;

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;

    invoke-interface {v0, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;->b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z

    move-result p1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/a;Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;)V
    .locals 1
    .param p3    # Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/android/extension/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]ipcServerBinder.detach, clientBinders(size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/c;->a()V

    :cond_2
    return-void
.end method
