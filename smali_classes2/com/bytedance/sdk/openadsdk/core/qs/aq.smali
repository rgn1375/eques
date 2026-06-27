.class public Lcom/bytedance/sdk/openadsdk/core/qs/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;,
        Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;
    }
.end annotation


# static fields
.field public static aq:Z = false

.field public static hh:J

.field public static ue:J


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private volatile fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

.field private final hf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile td:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile te:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

.field private volatile wp:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->te:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh(Landroid/app/Activity;)V

    return-void
.end method

.method private fz(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp(Landroid/app/Activity;)V

    return-void
.end method

.method private hf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq$7;

    .line 13
    .line 14
    const-string v1, "upload_dpl"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private hh(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/hh/hh;->wp()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->td:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->td:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->td:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ue(Landroid/app/Activity;)V

    return-void
.end method

.method private hh(Z)V
    .locals 1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;->aq()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->te:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;->aq()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;->hh()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->te:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq$6;

    .line 19
    .line 20
    const-string v1, "reportSdkUseTime"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->ue(Lcom/bytedance/sdk/component/te/te;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private ti(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf:Ljava/util/HashSet;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/aq;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/aq;->aq(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    :cond_7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method private ti()Z
    .locals 4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private ue(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;->aq()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1371"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq:Z

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq:Z

    .line 8
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->aq()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz(Landroid/app/Activity;)V

    return-void
.end method

.method private wp()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->vw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->e:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->e:Landroid/os/Handler;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private wp(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/hh/hh;->fz()V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh(Z)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->td:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->k()V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public aq(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/aq;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->te:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->te:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public aq(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->j:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->l:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public fz()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh()V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->ti()Z

    move-result v0

    return v0
.end method

.method public hh(Lcom/bytedance/sdk/component/adexpress/aq;)Z
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/aq$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/aq$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/aq$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/aq$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->wp()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/aq$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;

    :cond_0
    return-void
.end method
