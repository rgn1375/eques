.class Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;
.super Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;

.field final synthetic b:Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;->b:Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;->a:Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;->b:Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;->a:Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
