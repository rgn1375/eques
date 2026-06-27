.class public Lcom/eques/doorbell/ui/activity/service/WakeUpService;
.super Landroid/app/Service;
.source "WakeUpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/eques/doorbell/ui/activity/service/WakeUpService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field public g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WakeUpService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static i()Lcom/eques/doorbell/ui/activity/service/WakeUpService;
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->j:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->j:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->j:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->j:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, " \u5524\u9192\u96c6\u5408\u5254\u9664\u4e3a\u7a7a\uff0c\u505c\u6b62\u670d\u52a1 "

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "WakeUpService"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, " onDestroy()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WakeUpService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, " MessageThread onDestroy bidStrList is not null... "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, " onStartCommand "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WakeUpService"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;-><init>(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "bidStrList"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "bid"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, " onStartCommand() intent is null "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d:Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
