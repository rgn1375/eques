.class Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;
.super Ljava/lang/Object;
.source "SwitchServerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->K0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->L0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->H0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->N0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->L0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->M0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "getServerDistributeIPUrl defDistributeIp:"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->G0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SwitchServerActivity"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->O0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->G0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->O0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x1

    .line 94
    const-wide/16 v3, 0x3a98

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 102
    .line 103
    invoke-virtual {p1, p1, v0, v2}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->Q0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    return-void
.end method
