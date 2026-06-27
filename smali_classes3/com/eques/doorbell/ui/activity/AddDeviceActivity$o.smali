.class Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;
.super Landroid/content/BroadcastReceiver;
.source "AddDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.eques.doorbell.Bind.Success"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x7d0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-ltz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;J)J

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 43
    .line 44
    .line 45
    const-string p1, " \u6210\u529f "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "test_added_bdy:"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "role"

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "dev_class"

    .line 71
    .line 72
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const/16 v4, 0x3eb

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v6, 0xfa0

    .line 95
    .line 96
    if-eq v0, v6, :cond_2

    .line 97
    .line 98
    const/16 p1, 0x1137

    .line 99
    .line 100
    if-eq v0, p1, :cond_0

    .line 101
    .line 102
    const-string p1, " \u7ed1\u5b9a\u5f02\u5e38 "

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    const-string p1, " \u91cd\u590d\u7ed1\u5b9a "

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eq v3, v4, :cond_1

    .line 129
    .line 130
    if-ne p2, v2, :cond_4

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 133
    .line 134
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 135
    .line 136
    const-string v0, "perfers_wifiAccount"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, v0, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, p1, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 163
    .line 164
    sget p2, Lcom/eques/doorbell/commons/R$string;->bind_error_for_the_dev_has_been_bound:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 180
    .line 181
    sget v1, Lcom/eques/doorbell/commons/R$string;->the_current:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "(\"%\")"

    .line 188
    .line 189
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2, v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eq v3, v4, :cond_3

    .line 214
    .line 215
    if-ne p2, v2, :cond_4

    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, " E1Pro bind success..."

    .line 224
    .line 225
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 p2, 0x12c

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 243
    .line 244
    invoke-static {p1, v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->s2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->t2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;->a:Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    :goto_0
    return-void
.end method
