.class public abstract Lcom/qiyukf/module/log/base/UnicornLogBase;
.super Ljava/lang/Object;
.source "UnicornLogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_LENGTH:I = 0x800000

.field public static final DEFAULT_MAX_LENGTH:I = 0x1000000

.field static final K:I = 0x400

.field static final M:I = 0x100000

.field private static final RUN_ON_SINGLE_THREAD:Z = true

.field private static nullLog:Lcom/qiyukf/module/log/base/UnicornLogBase;


# instance fields
.field baseLength:I

.field private interceptor:Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;

.field private level:I

.field logPath:Ljava/lang/String;

.field private final logger:Ljava/util/concurrent/Executor;

.field maxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->level:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logger:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/module/log/base/UnicornLogBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->lambda$init$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/module/log/base/UnicornLogBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->level:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/qiyukf/module/log/base/UnicornLogBase;)Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->interceptor:Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getNullImpl()Lcom/qiyukf/module/log/base/UnicornLogBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/base/UnicornLogBase;->nullLog:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/module/log/base/UnicornLogBase$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qiyukf/module/log/base/UnicornLogBase$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/module/log/base/UnicornLogBase;->nullLog:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/module/log/base/UnicornLogBase;->nullLog:Lcom/qiyukf/module/log/base/UnicornLogBase;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$init$0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->open(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 4
    new-instance v0, Lcom/qiyukf/module/log/base/UnicornLogBase$4;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/module/log/base/UnicornLogBase$4;-><init>(Lcom/qiyukf/module/log/base/UnicornLogBase;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->run(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private run(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logger:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract close()V
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/base/UnicornLogBase$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/base/UnicornLogBase$2;-><init>(Lcom/qiyukf/module/log/base/UnicornLogBase;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract forceFlush()V
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IIIZLcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/FileLogUtils;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->level:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->interceptor:Lcom/qiyukf/module/log/base/UnicornLogBase$LogInterceptor;

    .line 10
    .line 11
    iput p4, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->maxLength:I

    .line 12
    .line 13
    iput p5, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->baseLength:I

    .line 14
    .line 15
    if-gtz p4, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x1000000

    .line 18
    .line 19
    iput p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->maxLength:I

    .line 20
    .line 21
    :cond_0
    if-gtz p5, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x800000

    .line 24
    .line 25
    iput p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->baseLength:I

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lcom/qiyukf/module/log/base/a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p6}, Lcom/qiyukf/module/log/base/a;-><init>(Lcom/qiyukf/module/log/base/UnicornLogBase;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/base/UnicornLogBase;->run(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method abstract open(Z)V
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public tryFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/base/UnicornLogBase;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/base/UnicornLogBase$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/qiyukf/module/log/base/UnicornLogBase$3;-><init>(Lcom/qiyukf/module/log/base/UnicornLogBase;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/module/log/base/UnicornLogBase;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/module/log/base/UnicornLogBase;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract writeLog(Ljava/lang/String;)V
.end method
