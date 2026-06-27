.class Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;
.super Landroid/os/Handler;
.source "SmartLockSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;
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
            "Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Y0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->g1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x3fa

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->a1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lw9/c;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 p1, 0x10

    .line 80
    .line 81
    const-wide/16 v0, 0xbb8

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->g1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v1, 0x3f2

    .line 96
    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->h1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v1, 0x7530

    .line 104
    .line 105
    if-ge p1, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lx3/o;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->i1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->j1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->k1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->l1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v2, p1

    .line 135
    invoke-direct/range {v2 .. v8}, Lx3/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lx3/o;->d()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->X0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-gt p1, v3, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-interface {p1, v3, v4, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->f1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-wide/16 v0, 0x3e8

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->f1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 182
    .line 183
    .line 184
    sget p1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 185
    .line 186
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
