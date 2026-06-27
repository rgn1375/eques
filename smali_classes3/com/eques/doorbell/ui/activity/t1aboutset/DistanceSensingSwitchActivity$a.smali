.class Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;
.super Landroid/os/Handler;
.source "DistanceSensingSwitchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, v1, v2, v0}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->D1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->E1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v1, -0x1

    .line 100
    if-eq p1, v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->E1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->H1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Lv3/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 148
    .line 149
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method
