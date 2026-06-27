.class Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;
.super Ljava/lang/Object;
.source "BaseAppApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " onServiceConnected() start... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, " Application bind service app set service... "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lr3/d;->c(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, " Application bind service is null... "

    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p2, Lcom/eques/doorbell/tools/log/LogService$c;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p2, Lcom/eques/doorbell/tools/log/LogService$c;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/eques/doorbell/tools/log/LogService$c;->a()Lcom/eques/doorbell/tools/log/LogService;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->d(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;Lcom/eques/doorbell/tools/log/LogService;)Lcom/eques/doorbell/tools/log/LogService;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->c(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " onServiceDisconnected() start... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
