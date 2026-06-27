.class public Lcn/jiguang/internal/JCoreInternalHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/internal/JCoreInternalHelper$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JCoreInternalHelper"

.field private static jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;


# instance fields
.field private localJCoreHelperAction:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcn/jiguang/internal/JCoreHelperAction;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper;->localJCoreHelperAction:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/internal/JCoreInternalHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/internal/JCoreInternalHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcn/jiguang/internal/JCoreHelperAction;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcn/jiguang/internal/JCoreInternalHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper$a;->a()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public commonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/internal/JCoreHelperAction;->onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v6, Lcn/jiguang/internal/JCoreInternalHelper$3;

    .line 11
    .line 12
    const-string v2, "JCoreInternalHelper#commonMethod"

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcn/jiguang/internal/JCoreInternalHelper$3;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ONCE_TASK"

    .line 23
    .line 24
    invoke-static {p1, v6}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcn/jpush/android/service/JCommonService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "JCore"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v8, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-virtual/range {v1 .. v8}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_0
    new-instance v0, Lcn/jiguang/internal/JCoreInternalHelper$2;

    .line 37
    .line 38
    const-string v3, "JCoreInternalHelper#directHandle"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper$2;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "DYNAMIC_LOAD_TASK"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public declared-synchronized initLoad(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    const-string v0, "JCoreInternalHelper"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "load d y failed :"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "JCoreInternalHelper"

    .line 53
    .line 54
    const-string v0, "load action by local"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcn/jiguang/c/b;

    .line 60
    .line 61
    invoke-direct {p1}, Lcn/jiguang/c/b;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public varargs onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v9, Lcn/jiguang/internal/JCoreInternalHelper;->localJCoreHelperAction:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcn/jiguang/internal/JCoreHelperAction;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcn/jiguang/c/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lcn/jiguang/c/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v9, Lcn/jiguang/internal/JCoreInternalHelper;->localJCoreHelperAction:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v10, Lcn/jiguang/internal/JCoreInternalHelper$1;

    .line 58
    .line 59
    const-string v2, "JCoreInternalHelper#onEvent"

    .line 60
    .line 61
    move-object v0, v10

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move v5, p3

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    move-object/from16 v8, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcn/jiguang/internal/JCoreInternalHelper$1;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    const-string v1, "DYNAMIC_LOAD_TASK"

    .line 88
    .line 89
    invoke-static {v1, v10, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method
