.class public Lcom/ss/android/socialbase/downloader/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/aq/aq$aq;,
        Lcom/ss/android/socialbase/downloader/aq/aq$ue;,
        Lcom/ss/android/socialbase/downloader/aq/aq$hh;
    }
.end annotation


# instance fields
.field private aq:Landroid/app/Application;

.field private fz:I

.field private final hf:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private hh:Lcom/ss/android/socialbase/downloader/aq/aq$ue;

.field private volatile k:Z

.field private volatile ti:I

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/aq/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ti:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->k:Z

    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/aq/aq$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq$1;-><init>(Lcom/ss/android/socialbase/downloader/aq/aq;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->hf:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/aq/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/aq/aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->fz:I

    return p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/aq/aq;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->fz:I

    return p1
.end method

.method public static aq()Lcom/ss/android/socialbase/downloader/aq/aq;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq$hh;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/aq/aq;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->wp:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/aq/aq;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->k:Z

    return p1
.end method

.method private fz()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->wp()V

    return-void
.end method

.method private k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->aq:Landroid/app/Application;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private ti()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ti:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->fz()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, Lcom/ss/android/socialbase/downloader/aq/aq$aq;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/aq/aq$aq;->ue()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->ti()V

    return-void
.end method

.method private wp()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ti:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->fz()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Lcom/ss/android/socialbase/downloader/aq/aq$aq;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/aq/aq$aq;->hh()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->aq:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->aq:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 9
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->aq:Landroid/app/Application;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->hf:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/aq/aq$ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->hh:Lcom/ss/android/socialbase/downloader/aq/aq$ue;

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ue:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->k()Z

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->ti:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ue()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/aq/aq;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
