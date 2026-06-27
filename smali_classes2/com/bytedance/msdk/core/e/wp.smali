.class public Lcom/bytedance/msdk/core/e/wp;
.super Ljava/lang/Object;


# static fields
.field private static fz:Lcom/bytedance/msdk/core/e/wp;


# instance fields
.field private final aq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/e/ti;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/msdk/core/e/ti;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/core/e/wp;->hh:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/msdk/core/e/wp;->ue:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/e/wp;->hh()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/core/e/wp;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/e/wp;->fz:Lcom/bytedance/msdk/core/e/wp;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/e/wp;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/e/wp;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/e/wp;->fz:Lcom/bytedance/msdk/core/e/wp;

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/e/wp;->fz:Lcom/bytedance/msdk/core/e/wp;

    return-object v0
.end method

.method private declared-synchronized aq(Lcom/bytedance/msdk/core/e/ti;)V
    .locals 3
    .param p1    # Lcom/bytedance/msdk/core/e/ti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/e/wp;->ue:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/e/wp;->hh:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/e/ti;

    if-ne v1, p1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized aq([Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/msdk/core/e/ti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/e/ti;->aq([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/e/wp;->hh:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/e/wp;->ue:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private aq([Ljava/lang/String;[I)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    :try_start_0
    array-length v0, p1

    .line 40
    array-length v1, p2

    if-ge v1, v0, :cond_0

    .line 41
    array-length v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/e/wp;->ue:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/e/ti;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_1

    if-eqz v2, :cond_3

    .line 45
    aget-object v4, p1, v3

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/e/wp;->hh:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    return-void

    .line 51
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private hh()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    .line 9
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private hh(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/core/e/ti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lcom/bytedance/msdk/core/e/fz;->ue:Lcom/bytedance/msdk/core/e/fz;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/e/fz;)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/e/ue;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/bytedance/msdk/core/e/fz;->hh:Lcom/bytedance/msdk/core/e/fz;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/e/fz;)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/e/fz;->aq:Lcom/bytedance/msdk/core/e/fz;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/e/fz;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_3
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/e/wp;->aq(Lcom/bytedance/msdk/core/e/ti;)V

    return-void
.end method

.method private ue(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/core/e/ti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/e/ti;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p2, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/bytedance/msdk/core/e/fz;->ue:Lcom/bytedance/msdk/core/e/fz;

    .line 24
    .line 25
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/e/fz;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/e/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/bytedance/msdk/core/e/fz;->aq:Lcom/bytedance/msdk/core/e/fz;

    .line 42
    .line 43
    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/e/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/e/fz;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/core/e/ti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/e/wp;->aq([Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/e/wp;->ue(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/e/ti;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/e/wp;->aq(Lcom/bytedance/msdk/core/e/ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p2, p3}, Lcom/bytedance/msdk/core/e/ue;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 28
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized aq(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget-object v2, p2, v1

    .line 32
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/hf/s;->wp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/e/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 34
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/e/wp;->aq([Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/hf/s;->wp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/e/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/e/ue;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v0

    .line 18
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/e/ue;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/core/e/wp;->aq:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1

    .line 19
    :cond_5
    monitor-exit p0

    return v0
.end method
