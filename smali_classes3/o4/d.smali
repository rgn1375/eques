.class public Lo4/d;
.super Ljava/lang/Object;
.source "ServerDistributeDataSingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;,
        Lo4/d$b;
    }
.end annotation


# static fields
.field private static volatile b:Lo4/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lo4/d;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/d;->c(Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lo4/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getDistributeFailedCause() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p2, "distribute.ecamzone.cc"

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lj3/a;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " getDistributeFailedCause() serverMaintainingNotifyUrl: "

    .line 33
    .line 34
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lg4/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lg4/a;->d()Lj4/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lo4/d$b;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lo4/d$b;-><init>(Lo4/d;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lj4/g;->b(Lh4/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lo4/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, " getDistributeFailedCause() serverMaintainingNotifyUrl is null... "

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static d()Lo4/d;
    .locals 2

    .line 1
    sget-object v0, Lo4/d;->b:Lo4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo4/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo4/d;->b:Lo4/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo4/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lo4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo4/d;->b:Lo4/d;

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
    sget-object v0, Lo4/d;->b:Lo4/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public e(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lj3/a;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getServerDistributeIPUrl distributeIpUrl:"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg4/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo4/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p3, p2}, Lo4/d$a;-><init>(Lo4/d;Landroid/os/Handler;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lo4/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, " getServerDistribute() distributeIpUrl is null... "

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
