.class public Lcn/sharesdk/loopshare/utils/AppStatus;
.super Ljava/lang/Object;
.source "AppStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/sharesdk/loopshare/utils/AppStatus;


# instance fields
.field public a:I

.field private c:I

.field private d:I

.field private e:Lcom/mob/tools/utils/ActivityTracker$Tracker;

.field private f:Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->d:I

    .line 8
    .line 9
    new-instance v0, Lcn/sharesdk/loopshare/utils/AppStatus$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcn/sharesdk/loopshare/utils/AppStatus$1;-><init>(Lcn/sharesdk/loopshare/utils/AppStatus;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->e:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 15
    .line 16
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mob/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/ActivityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->e:Lcom/mob/tools/utils/ActivityTracker$Tracker;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/ActivityTracker;->addTracker(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->f:Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    return-object p0
.end method

.method public static a()Lcn/sharesdk/loopshare/utils/AppStatus;
    .locals 2

    sget-object v0, Lcn/sharesdk/loopshare/utils/AppStatus;->b:Lcn/sharesdk/loopshare/utils/AppStatus;

    if-nez v0, :cond_1

    const-class v0, Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/loopshare/utils/AppStatus;->b:Lcn/sharesdk/loopshare/utils/AppStatus;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcn/sharesdk/loopshare/utils/AppStatus;

    invoke-direct {v1}, Lcn/sharesdk/loopshare/utils/AppStatus;-><init>()V

    sput-object v1, Lcn/sharesdk/loopshare/utils/AppStatus;->b:Lcn/sharesdk/loopshare/utils/AppStatus;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
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
    sget-object v0, Lcn/sharesdk/loopshare/utils/AppStatus;->b:Lcn/sharesdk/loopshare/utils/AppStatus;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/AppStatus;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus;->b(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 13
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method private b(Z)V
    .locals 2

    iget v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->d:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iput p1, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->d:I

    .line 5
    invoke-virtual {p0, v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 6
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->d:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/f;->a(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->f:Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    return-void
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->f:Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onAppStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/AppStatus;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->c:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/sharesdk/loopshare/utils/AppStatus;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->a:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus;->a:I

    .line 25
    .line 26
    :cond_3
    :goto_1
    return v0
.end method
