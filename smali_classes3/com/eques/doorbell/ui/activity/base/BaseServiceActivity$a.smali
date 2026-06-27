.class Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity$a;
.super Ljava/lang/Object;
.source "BaseServiceActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->G0(Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " BaseServiceActivity ServiceConnection onServiceConnected start... "

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
    check-cast p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->G0(Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " BaseServiceActivity ServiceConnection onServiceDisconnected start... "

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
