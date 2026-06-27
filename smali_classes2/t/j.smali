.class public Lt/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/j$b;
    }
.end annotation


# instance fields
.field private final a:Lj0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/g<",
            "Lr/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lt/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/g;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj0/g;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/j;->a:Lj0/g;

    .line 12
    .line 13
    new-instance v0, Lt/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt/j$a;-><init>(Lt/j;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk0/a;->d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lt/j;->b:Landroidx/core/util/Pools$Pool;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lr/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/j;->b:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt/j$b;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lt/j$b;->a:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lr/b;->b(Ljava/security/MessageDigest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lt/j$b;->a:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj0/k;->x([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lt/j;->b:Landroidx/core/util/Pools$Pool;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, p0, Lt/j;->b:Landroidx/core/util/Pools$Pool;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public b(Lr/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/j;->a:Lj0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/j;->a:Lj0/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj0/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lt/j;->a(Lr/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lt/j;->a:Lj0/g;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lt/j;->a:Lj0/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj0/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
