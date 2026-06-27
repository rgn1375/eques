.class final Lcom/qiyukf/nimlib/app/a;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/app/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "AppForegroundWatcher"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/app/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/app/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 4
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "app register activity lifecycle callbacks success"

    .line 5
    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "app can not register activity lifecycle callbacks, sdk version="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 8
    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 9
    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "AppForegroundWatcher"

    const-string v0, "add AppForegroundObserver"

    .line 10
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 12
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return p0
.end method

.method public static b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "AppForegroundWatcher"

    const-string v0, "remove AppForegroundObserver"

    .line 4
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 6
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    return p0
.end method

.method private static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/app/a$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/app/a$1;-><init>(Lcom/qiyukf/nimlib/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "app on foreground"

    .line 22
    .line 23
    const-string v0, "AppForegroundWatcher"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "AppForegroundObserver threw exception!"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
