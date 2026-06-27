.class Lcom/eques/doorbell/tools/log/LogService$d;
.super Ljava/lang/Thread;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/log/LogService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$d;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    const-string p1, "LogCollectorThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "LogCollectorThread is create"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "LogService"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$d;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/tools/log/LogService;->a(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$d;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/log/LogService;->m()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$d;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/log/LogService;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/tools/log/LogService$d;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/eques/doorbell/tools/log/LogService;->b(Lcom/eques/doorbell/tools/log/LogService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
