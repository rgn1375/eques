.class public Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTaskParameters"
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->runInThread:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->runInThread:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
