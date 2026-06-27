.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;
.super Ljava/lang/Object;
.source "AddDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J2(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J2(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->U1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, " \u8df3\u8f6c\u5230\u5f00\u59cb\u7ed1\u5b9alock\u64cd\u4f5c\u754c\u976211 "

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v1, "tttttt--->00000"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2, v1}, Lw9/c;->o(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->d()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method
