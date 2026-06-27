.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;
.super Landroid/content/BroadcastReceiver;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, " \u5e7f\u64ad\u4e8b\u4ef6\u4e3a\u7a7a... "

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " intentAction: "

    .line 30
    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, -0x1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_0
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v2

    .line 95
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, " \u65f6\u533a\uff0c\u65f6\u95f4\u3001\u65e5\u671f\u66f4\u6539\u5e7f\u64ad... "

    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string/jumbo p2, "timezone_change"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, " \u624b\u673a\u7cfb\u7edf\u8bed\u8a00\u66f4\u6539\u5e7f\u64ad... "

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "language_change"

    .line 145
    .line 146
    invoke-virtual {p2, v0, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string p2, "activity"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/app/ActivityManager;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x63ecb970 -> :sswitch_3
        -0x45e5283a -> :sswitch_2
        -0x122164c -> :sswitch_1
        0x1df32313 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
