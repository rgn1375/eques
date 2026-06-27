.class public Lcom/bytedance/pangle/service/aq/aq;
.super Lcom/bytedance/pangle/wp$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/service/aq/aq$aq;,
        Lcom/bytedance/pangle/service/aq/aq$hh;
    }
.end annotation


# static fields
.field private static volatile hh:Lcom/bytedance/pangle/service/aq/aq;


# instance fields
.field private final aq:Landroid/os/Handler;

.field private final fz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/aq/aq$hh;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ti:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Lcom/bytedance/pangle/service/aq/aq$aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pangle/service/aq/aq$aq<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/wp$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ue:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/pangle/service/aq/aq$aq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/pangle/service/aq/aq$aq;-><init>(Lcom/bytedance/pangle/service/aq/aq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->wp:Lcom/bytedance/pangle/service/aq/aq$aq;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->k:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->hf:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method private declared-synchronized aq(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq;->hh(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/aq;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 7
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/pangle/service/aq/aq;->k:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/pangle/service/aq;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, p1, v1, v1}, Lcom/bytedance/pangle/service/aq;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq;->aq(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized aq(Lcom/bytedance/pangle/hf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/service/aq/aq$hh;

    .line 39
    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/aq/aq$hh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/aq/aq$hh;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->wp:Lcom/bytedance/pangle/service/aq/aq$aq;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/service/aq/aq$aq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/aq;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1}, Lcom/bytedance/pangle/service/aq;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/service/aq/aq;->hh(Landroid/content/ComponentName;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/pangle/service/aq/aq;Lcom/bytedance/pangle/hf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/aq/aq;->aq(Lcom/bytedance/pangle/hf;)V

    return-void
.end method

.method private declared-synchronized aq(Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0, p1, p4}, Lcom/bytedance/pangle/service/aq/aq;->hh(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/aq;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 20
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/pangle/service/aq;

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ue:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ue:Ljava/util/HashMap;

    .line 24
    invoke-interface {p4, p1}, Lcom/bytedance/pangle/service/aq;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p4, p0, Lcom/bytedance/pangle/service/aq/aq;->ue:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/IBinder;

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/aq/aq$hh;

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/service/aq/aq$hh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/aq/aq$hh;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->wp:Lcom/bytedance/pangle/service/aq/aq$aq;

    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p2, p3, p4}, Lcom/bytedance/pangle/hf;->aq(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Lcom/bytedance/pangle/service/aq/aq$hh;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/service/aq/aq$hh;-><init>(Lcom/bytedance/pangle/service/aq/aq;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->wp:Lcom/bytedance/pangle/service/aq/aq$aq;

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p2, p3, p4}, Lcom/bytedance/pangle/hf;->aq(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_4
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/aq/aq;->aq(Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hh()Lcom/bytedance/pangle/service/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/service/aq/aq;->hh:Lcom/bytedance/pangle/service/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/pangle/service/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/service/aq/aq;->hh:Lcom/bytedance/pangle/service/aq/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/pangle/service/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/pangle/service/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/service/aq/aq;->hh:Lcom/bytedance/pangle/service/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/pangle/service/aq/aq;->hh:Lcom/bytedance/pangle/service/aq/aq;

    return-object v0
.end method

.method private hh(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/aq;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq;->ue(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/pangle/service/aq;->onCreate()V

    :cond_0
    return-object p1
.end method

.method private hh(Landroid/content/ComponentName;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->k:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/aq/aq;->ue(Landroid/content/ComponentName;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->hf:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->fz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/aq/aq;->ue(Landroid/content/ComponentName;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ue(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/aq;
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/pangle/service/aq;

    .line 8
    invoke-interface {p1, v0}, Lcom/bytedance/pangle/service/aq;->attach(Lcom/bytedance/pangle/plugin/Plugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "newServiceInstance failed! loadPlugin = "

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Zeus/service_pangle"

    invoke-static {v0, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private ue(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/aq;

    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->hf:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->ue:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/pangle/service/aq/aq;->k:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/pangle/service/aq;->onDestroy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized aq(Landroid/content/ComponentName;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->ti:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->hf:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/aq/aq;->hh(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bindService(Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/aq/aq;->aq(Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v7, Lcom/bytedance/pangle/service/aq/aq$4;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/aq/aq$4;-><init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->m:Ljava/util/List;

    .line 40
    .line 41
    new-instance v7, Lcom/bytedance/pangle/service/aq/aq$5;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/aq/aq$5;-><init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Lcom/bytedance/pangle/hf;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq;->aq(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/pangle/service/aq/aq$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq$1;-><init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->m:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/pangle/service/aq/aq$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/aq/aq$2;-><init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/pangle/service/aq/aq;->hh()Lcom/bytedance/pangle/service/aq/aq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/pangle/service/aq/aq;->aq(Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/pangle/service/aq/aq$3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/service/aq/aq$3;-><init>(Lcom/bytedance/pangle/service/aq/aq;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->m:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public unbindService(Lcom/bytedance/pangle/hf;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/aq/aq;->aq(Lcom/bytedance/pangle/hf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/aq/aq;->aq:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/pangle/service/aq/aq$6;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/service/aq/aq$6;-><init>(Lcom/bytedance/pangle/service/aq/aq;Lcom/bytedance/pangle/hf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
