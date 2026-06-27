.class Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;
.super Landroid/os/Handler;
.source "DoorbellLampSetInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->g(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->i(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p1, v1, v2, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v1, 0x3e8

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->b(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->e(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lv3/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$a;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
