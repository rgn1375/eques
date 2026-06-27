.class Lcom/eques/doorbell/tools/log/LogService$e;
.super Landroid/content/BroadcastReceiver;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/log/LogService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$e;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "SWITCH_LOG_FILE_ACTION"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/eques/doorbell/tools/log/LogService$d;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/eques/doorbell/tools/log/LogService$e;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/eques/doorbell/tools/log/LogService$d;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "MONITOR_LOG_SIZE"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$e;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/tools/log/LogService;->e(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
