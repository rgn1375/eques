.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;
.super Ljava/lang/Object;
.source "AddDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " start search m1 or m1f... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->a:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lw9/c;->i0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->a:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    const-string v3, " search result m1 sn: "

    .line 59
    .line 60
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->q2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, " search m1 sn result back, pause search animation... "

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->d()V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x34

    .line 111
    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->a:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, " search result m1 sn is null... "

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;->b:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method
