.class Lcom/eques/doorbell/ui/activity/base/AppStatusService$a;
.super Ljava/lang/Thread;
.source "AppStatusService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/base/AppStatusService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/AppStatusService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/AppStatusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/AppStatusService$a;->a:Lcom/eques/doorbell/ui/activity/base/AppStatusService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/AppStatusService$a;->a:Lcom/eques/doorbell/ui/activity/base/AppStatusService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/AppStatusService;->a(Lcom/eques/doorbell/ui/activity/base/AppStatusService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/AppStatusService$a;->a:Lcom/eques/doorbell/ui/activity/base/AppStatusService;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/AppStatusService;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "AppStatusService"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string/jumbo v0, "\u524d\u53f0\u8fd0\u884c"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string/jumbo v0, "\u540e\u53f0\u8fd0\u884c"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/AppStatusService$a;->a:Lcom/eques/doorbell/ui/activity/base/AppStatusService;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/AppStatusService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
