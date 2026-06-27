.class public final Lcom/qiyukf/nimlib/j/a;
.super Ljava/lang/Object;
.source "InvocationManager.java"


# static fields
.field private static f:Lcom/qiyukf/nimlib/j/a;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/j/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/qiyukf/nimlib/j/e;

.field private final c:Lcom/qiyukf/nimlib/j/k;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/a;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/e/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/a;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/qiyukf/nimlib/j/e;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/j/e;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/qiyukf/nimlib/j/a;->b:Lcom/qiyukf/nimlib/j/e;

    .line 30
    .line 31
    new-instance p1, Lcom/qiyukf/nimlib/j/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/qiyukf/nimlib/j/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/a;->c:Lcom/qiyukf/nimlib/j/k;

    .line 37
    .line 38
    new-instance p1, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v1, "registerCustomAttachmentParser"

    .line 41
    .line 42
    const-string v2, "MsgService"

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v1, "registerIMMessageFilter"

    .line 53
    .line 54
    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/j/a;)Lcom/qiyukf/nimlib/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/j/a;->b:Lcom/qiyukf/nimlib/j/e;

    return-object p0
.end method

.method static a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/a;->a()V

    sget-object v0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    .line 4
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/j/a;->d(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/j/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/a;->a()V

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/j/j;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/j;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/j/j;->a([Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    sget-object p0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "on notify: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "InvocationMgr"

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/qiyukf/nimlib/j/a$3;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/j/a$3;-><init>(Lcom/qiyukf/nimlib/j/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/j/a$4;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/j/a$4;-><init>(Lcom/qiyukf/nimlib/j/a;Lcom/qiyukf/nimlib/j/j;)V

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/w;->a(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/qiyukf/nimlib/j/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static b(Lcom/qiyukf/nimlib/j/j;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/j/a;->e(Lcom/qiyukf/nimlib/j/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static c(Lcom/qiyukf/nimlib/j/j;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/j/a;->f:Lcom/qiyukf/nimlib/j/a;

    .line 5
    .line 6
    const-string v1, "InvocationMgr"

    .line 7
    .line 8
    const-string v2, "execution result: "

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/qiyukf/nimlib/j/l;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->i()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/qiyukf/nimlib/j/l;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/qiyukf/nimlib/j/a;->c:Lcom/qiyukf/nimlib/j/k;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/j/k;->d(Lcom/qiyukf/nimlib/j/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->m()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, Lcom/qiyukf/nimlib/j/a;->d:Landroid/os/Handler;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v1

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_1
    new-instance v4, Lcom/qiyukf/nimlib/j/a$1;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lcom/qiyukf/nimlib/j/a$1;-><init>(Lcom/qiyukf/nimlib/j/a;Lcom/qiyukf/nimlib/j/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/qiyukf/nimlib/j/a$2;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p0}, Lcom/qiyukf/nimlib/j/a$2;-><init>(Lcom/qiyukf/nimlib/j/a;ZLcom/qiyukf/nimlib/j/j;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/r/w;->a(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method private d(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a;->b:Lcom/qiyukf/nimlib/j/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/e;->a(Lcom/qiyukf/nimlib/j/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/a;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/c;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a;->c:Lcom/qiyukf/nimlib/j/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/k;->a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    new-instance v1, Lcom/qiyukf/nimlib/j/l;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/j/l;-><init>(Lcom/qiyukf/nimlib/j/j;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/qiyukf/nimlib/j/a;->c:Lcom/qiyukf/nimlib/j/k;

    .line 72
    .line 73
    new-instance v3, Lcom/qiyukf/nimlib/j/k$2;

    .line 74
    .line 75
    invoke-direct {v3, v2, p1}, Lcom/qiyukf/nimlib/j/k$2;-><init>(Lcom/qiyukf/nimlib/j/k;Lcom/qiyukf/nimlib/j/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/qiyukf/nimlib/j/k$3;

    .line 79
    .line 80
    invoke-direct {v4, v2, p1}, Lcom/qiyukf/nimlib/j/k$3;-><init>(Lcom/qiyukf/nimlib/j/k;Lcom/qiyukf/nimlib/j/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/w;->a(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/j/k;->b(Lcom/qiyukf/nimlib/j/j;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method private e(Lcom/qiyukf/nimlib/j/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/a;->c:Lcom/qiyukf/nimlib/j/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/k;->c(Lcom/qiyukf/nimlib/j/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_1
    return v2

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
