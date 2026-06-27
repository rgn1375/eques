.class Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;
.super Landroid/os/Handler;
.source "AddDoorBellAcitivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lp4/d;->c()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/eques/doorbell/commons/R$string;->search_failed:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->J1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->V:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, " Search success feedback "

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "TAG"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->E1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Lj9/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "letv"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/eques/doorbell/commons/R$string;->search_success:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v2, "com.eques.doorbell.InputWifiInfoActivity"

    .line 78
    .line 79
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "wifi_networkId"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->F1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v2, "adding_device_type"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
