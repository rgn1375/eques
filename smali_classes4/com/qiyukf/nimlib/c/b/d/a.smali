.class public final Lcom/qiyukf/nimlib/c/b/d/a;
.super Ljava/lang/Object;
.source "EventReportExecutor.java"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "EventReportExecutor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->a:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/d/a;->a:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->b:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/d/a;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
