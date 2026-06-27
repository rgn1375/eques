.class Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;
.super Landroid/os/Handler;
.source "DevMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u83b7\u53d6\u7a7a\u6c14\u72b6\u6001\u5931\u8d25"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->J1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->K1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Q:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v1, "\u5f00\u9501\u8d85\u65f6"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->U1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-gt v1, v3, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->W1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-interface {v1, v4, v5, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x3e8

    .line 86
    .line 87
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->V1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->X1(Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;)Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity$h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/devicemain/DevMainActivity;->Y1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, " VisitorsRecordActivity-->activity is null... "

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
