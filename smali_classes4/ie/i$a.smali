.class final Lie/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie/i$a;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lie/i$a;->b:Landroid/os/Handler;

    new-instance v0, Lie/g;

    invoke-direct {v0, p0}, Lie/g;-><init>(Lie/i$a;)V

    iput-object v0, p0, Lie/i$a;->d:Ljava/lang/Runnable;

    new-instance v0, Lie/h;

    invoke-direct {v0, p0}, Lie/h;-><init>(Lie/i$a;)V

    iput-object v0, p0, Lie/i$a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lie/i$a;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lie/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lie/i$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lie/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lie/i$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lie/i$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lie/i$a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lie/i$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/i$a;->c:Landroid/content/Context;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "  onActivityPaused"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lie/i$a;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lie/i$a;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lie/i$a;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, Lie/i$a;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x320

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "  onActivityResumed"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lie/i$a;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lie/i$a;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lie/i$a;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, Lie/i$a;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x320

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
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
