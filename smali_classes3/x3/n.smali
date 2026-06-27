.class public Lx3/n;
.super Ljava/lang/Object;
.source "GetE1ProAlarmMsgListRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lx3/n;->d:I

    .line 17
    .line 18
    iput-object p4, p0, Lx3/n;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lx3/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/n;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " GetE1ProDetailsRequest userName is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " GetE1ProDetailsRequest e1ProOpenLockAlarmRecordListUrl is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx3/n$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx3/n$a;-><init>(Lx3/n;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx3/n$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lx3/n$b;-><init>(Lx3/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx3/n;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " e1ProOpenLockAlarmRecordListUrl: "

    .line 30
    .line 31
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
