.class public Lcom/huawei/hms/update/download/ThreadWrapper;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IOtaUpdate;


# static fields
.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/huawei/hms/update/download/api/IOtaUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/huawei/hms/update/download/ThreadWrapper;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/download/api/IOtaUpdate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "update must not be null."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/download/ThreadWrapper;)Lcom/huawei/hms/update/download/api/IOtaUpdate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/update/download/ThreadWrapper;->b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/huawei/hms/update/download/api/IUpdateCallback;)Lcom/huawei/hms/update/download/api/IUpdateCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/update/download/ThreadWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/update/download/ThreadWrapper$1;-><init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/update/download/ThreadWrapper;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/download/ThreadWrapper$2;-><init>(Lcom/huawei/hms/update/download/ThreadWrapper;Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/download/ThreadWrapper;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
