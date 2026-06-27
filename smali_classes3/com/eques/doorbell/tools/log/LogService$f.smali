.class Lcom/eques/doorbell/tools/log/LogService$f;
.super Landroid/content/BroadcastReceiver;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/log/LogService;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/tools/log/LogService;Lcom/eques/doorbell/tools/log/LogService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/tools/log/LogService$f;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const-string v0, "LogService"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/tools/log/LogService;->c(Lcom/eques/doorbell/tools/log/LogService;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "SDCard is UNMOUNTED"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/eques/doorbell/tools/log/LogService;->d(Lcom/eques/doorbell/tools/log/LogService;I)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/eques/doorbell/tools/log/LogService$d;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/eques/doorbell/tools/log/LogService$d;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/tools/log/LogService;->c(Lcom/eques/doorbell/tools/log/LogService;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const-string p1, "SDCard is MOUNTED"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lcom/eques/doorbell/tools/log/LogService;->d(Lcom/eques/doorbell/tools/log/LogService;I)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/eques/doorbell/tools/log/LogService$d;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/eques/doorbell/tools/log/LogService$f;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/eques/doorbell/tools/log/LogService$d;-><init>(Lcom/eques/doorbell/tools/log/LogService;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
