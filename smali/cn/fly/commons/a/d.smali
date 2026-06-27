.class public Lcn/fly/commons/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile a:Lcn/fly/commons/a/d;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/a/c;",
            ">;"
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/commons/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/commons/a/d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcn/fly/commons/a/d;
    .locals 2

    sget-object v0, Lcn/fly/commons/a/d;->a:Lcn/fly/commons/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/commons/aa;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/a/d;->a:Lcn/fly/commons/a/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/fly/commons/a/d;

    invoke-direct {v1}, Lcn/fly/commons/a/d;-><init>()V

    sput-object v1, Lcn/fly/commons/a/d;->a:Lcn/fly/commons/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcn/fly/commons/a/d;->a:Lcn/fly/commons/a/d;

    return-object v0
.end method

.method private c()J
    .locals 2

    .line 1
    const-string v0, "003!ci]ih"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0
.end method


# virtual methods
.method public a(Lcn/fly/commons/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/commons/a/c;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/a/d;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/fly/commons/a/c;JI)V
    .locals 1

    .line 5
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1, p4}, Lcn/fly/commons/a/l;->a(JLcn/fly/commons/a/c;I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/fly/commons/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/fly/commons/a/a;

    invoke-direct {v0}, Lcn/fly/commons/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 3
    new-instance v0, Lcn/fly/commons/a/b;

    invoke-direct {v0}, Lcn/fly/commons/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 4
    new-instance v0, Lcn/fly/commons/a/e;

    invoke-direct {v0}, Lcn/fly/commons/a/e;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 5
    new-instance v0, Lcn/fly/commons/a/f;

    invoke-direct {v0}, Lcn/fly/commons/a/f;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 6
    new-instance v0, Lcn/fly/commons/a/k;

    invoke-direct {v0}, Lcn/fly/commons/a/k;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 7
    new-instance v0, Lcn/fly/commons/a/g;

    invoke-direct {v0}, Lcn/fly/commons/a/g;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcn/fly/commons/a/c;->a(Z)Lcn/fly/commons/a/c;

    .line 9
    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 10
    new-instance v0, Lcn/fly/commons/a/h;

    invoke-direct {v0}, Lcn/fly/commons/a/h;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 11
    new-instance v0, Lcn/fly/commons/a/j;

    invoke-direct {v0}, Lcn/fly/commons/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 12
    new-instance v0, Lcn/fly/commons/a/i;

    invoke-direct {v0}, Lcn/fly/commons/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 13
    new-instance v0, Lcn/fly/commons/a/m;

    invoke-direct {v0}, Lcn/fly/commons/a/m;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 14
    new-instance v0, Lcn/fly/commons/a/n;

    invoke-direct {v0}, Lcn/fly/commons/a/n;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 15
    new-instance v0, Lcn/fly/commons/a/o;

    invoke-direct {v0}, Lcn/fly/commons/a/o;-><init>()V

    invoke-virtual {p0, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;)V

    .line 16
    sget-object v0, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/fly/commons/a/c;JI)V
    .locals 6

    .line 17
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p2

    move-object v3, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/fly/commons/a/l;->a(JLcn/fly/commons/a/c;IZ)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/commons/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcn/fly/commons/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcn/fly/commons/a/d;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcn/fly/commons/a/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcn/fly/commons/a/c;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcn/fly/commons/a/c;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcn/fly/commons/a/c;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v0, v4

    .line 60
    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcn/fly/commons/a/c;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_2
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcn/fly/commons/a/d;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2, p0}, Lcn/fly/commons/a/l;->b(JLjava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/32 v1, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p0}, Lcn/fly/commons/a/l;->b(JLjava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, Lcn/fly/commons/a/l;->a()Lcn/fly/commons/a/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcn/fly/commons/a/d;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2, p0}, Lcn/fly/commons/a/l;->b(JLjava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
