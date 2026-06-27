.class public Lcom/huawei/hms/framework/common/hianalytics/InitReport;
.super Ljava/lang/Object;
.source "InitReport.java"


# static fields
.field private static final EVENT_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HaReport"

.field private static eventsToReport:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static hasConnectNet:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->submitAllEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableConnectNet()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 3
    .line 4
    return-void
.end method

.method public static enableConnectNet()V
    .locals 3

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const-string/jumbo v1, "the thread submit has fatal error!"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string/jumbo v1, "the thread submit has rejectedExecutionException!"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const-string/jumbo p0, "the thread submit has fatal error!"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string/jumbo p0, "the thread submit has rejectedExecutionException!"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    const-string p0, "TAG"

    .line 44
    .line 45
    const-string/jumbo v0, "the event to be report when init exceed the limit!"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static submitAllEvents()V
    .locals 4

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const-string/jumbo v1, "submit failed because of some exception"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "event is null occured"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_2
    const-string/jumbo v1, "submit failed of rejected execution exception"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method
