.class Lr3/s$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "EspBlueTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lr3/s;


# direct methods
.method private constructor <init>(Lr3/s;)V
    .locals 0

    iput-object p1, p0, Lr3/s$b;->a:Lr3/s;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/s;Lr3/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3/s$b;-><init>(Lr3/s;)V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lr3/s;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "\u6b63\u5728\u641c\u7d22\u84dd\u7259"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    const-string p2, "BLUFI"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_8

    .line 46
    .line 47
    const-string p2, "VL2"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v0, "WM1"

    .line 54
    .line 55
    const-string v1, "VM6"

    .line 56
    .line 57
    const-string v2, "WS3"

    .line 58
    .line 59
    const-string v3, "CAT"

    .line 60
    .line 61
    const-string v4, "VM2C"

    .line 62
    .line 63
    const-string v5, "VL4"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :cond_0
    iget-object p2, p0, Lr3/s$b;->a:Lr3/s;

    .line 104
    .line 105
    invoke-virtual {p2}, Lr3/s;->e()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lr3/s$b;->a:Lr3/s;

    .line 109
    .line 110
    iget-boolean v6, p2, Lr3/s;->e:Z

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iput-boolean v6, p2, Lr3/s;->e:Z

    .line 116
    .line 117
    invoke-static {p2}, Lr3/s;->b(Lr3/s;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string/jumbo v6, "vibrator"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/os/Vibrator;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    const-wide/16 v6, 0x3e8

    .line 137
    .line 138
    invoke-virtual {p2, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    iget-object v6, p0, Lr3/s$b;->a:Lr3/s;

    .line 144
    .line 145
    invoke-static {v6}, Lr3/s;->b(Lr3/s;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v7, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 150
    .line 151
    invoke-direct {p2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "operationType"

    .line 155
    .line 156
    const/16 v7, 0x17

    .line 157
    .line 158
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v6, "dev_role"

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    const/16 p1, 0x3f6

    .line 203
    .line 204
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :goto_0
    const/16 p1, 0x7d00

    .line 209
    .line 210
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_1
    const/16 p1, 0x5dc2

    .line 215
    .line 216
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_2
    const/16 p1, 0x3f8

    .line 221
    .line 222
    invoke-virtual {p2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object p1, p0, Lr3/s$b;->a:Lr3/s;

    .line 226
    .line 227
    invoke-static {p1}, Lr3/s;->b(Lr3/s;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lr3/s$b;->a:Lr3/s;

    .line 239
    .line 240
    invoke-static {p1}, Lr3/s;->b(Lr3/s;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method
