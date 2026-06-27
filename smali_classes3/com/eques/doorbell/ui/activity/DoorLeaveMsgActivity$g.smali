.class Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;
.super Landroid/os/Handler;
.source "DoorLeaveMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity$g;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p1, "\u4e0a\u4f20\u5931\u8d25"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->K1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)Lr3/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lr3/o;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->L1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->H1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvRecTime:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "00:0"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->I1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le p1, v2, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->J1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->tvRecTime:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "00:"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->G1(Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Lcom/eques/doorbell/ui/activity/DoorLeaveMsgActivity;->M1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, " MyHandler activity is null... "

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
