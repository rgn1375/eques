.class final Lcom/tencent/wxop/stat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/wxop/stat/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/wxop/stat/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/wxop/stat/n;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/wxop/stat/e;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "NetworkMonitorTask"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/wxop/stat/h;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
