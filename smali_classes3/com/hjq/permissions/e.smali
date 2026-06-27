.class Lcom/hjq/permissions/e;
.super Lcom/hjq/permissions/d;
.source "PermissionDelegateImplV23.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/permissions/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hjq/permissions/m;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/hjq/permissions/m;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
.end method

.method private static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/hjq/permissions/m;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/hjq/permissions/m;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    return-object v0
.end method

.method private static n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hjq/permissions/m;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hjq/permissions/m;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hjq/permissions/m;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hjq/permissions/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hjq/permissions/m;->i(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hjq/permissions/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/hjq/permissions/m;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hjq/permissions/e;->s(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hjq/permissions/e;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hjq/permissions/e;->q(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hjq/permissions/e;->p(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_0
    return v2

    .line 93
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/a;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_7
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_8
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p2, "android.permission.BODY_SENSORS"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_9
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 164
    .line 165
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_b
    invoke-static {}, Lcom/hjq/permissions/a;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :cond_c
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 204
    .line 205
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    :cond_d
    return v2

    .line 212
    :cond_e
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :cond_f
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 232
    .line 233
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    return v2

    .line 240
    :cond_10
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-static {p1, v1}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_11
    invoke-static {}, Lcom/hjq/permissions/a;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 260
    .line 261
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    return v2

    .line 268
    :cond_12
    invoke-static {}, Lcom/hjq/permissions/a;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 275
    .line 276
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    return v2

    .line 283
    :cond_13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 284
    .line 285
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 292
    .line 293
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_14
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/hjq/permissions/m;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/d;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string p2, "android.permission.BODY_SENSORS"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move v1, v4

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    :cond_6
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    move v1, v4

    .line 116
    :cond_7
    return v1

    .line 117
    :cond_8
    invoke-static {}, Lcom/hjq/permissions/a;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    move v1, v4

    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 146
    .line 147
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    :cond_b
    return v1

    .line 162
    :cond_c
    invoke-static {}, Lcom/hjq/permissions/a;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 169
    .line 170
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_d

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    move v1, v4

    .line 189
    :cond_d
    return v1

    .line 190
    :cond_e
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 191
    .line 192
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    return v1

    .line 199
    :cond_f
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_10

    .line 212
    .line 213
    invoke-static {p1, v2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_10

    .line 218
    .line 219
    move v1, v4

    .line 220
    :cond_10
    return v1

    .line 221
    :cond_11
    invoke-static {}, Lcom/hjq/permissions/a;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 228
    .line 229
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    return v1

    .line 236
    :cond_12
    invoke-static {}, Lcom/hjq/permissions/a;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_15

    .line 241
    .line 242
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 243
    .line 244
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    return v1

    .line 251
    :cond_13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 260
    .line 261
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_14

    .line 266
    .line 267
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_14

    .line 272
    .line 273
    move v1, v4

    .line 274
    :cond_14
    return v1

    .line 275
    :cond_15
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    invoke-static {p1, p2}, Lcom/hjq/permissions/m;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_16

    .line 286
    .line 287
    move v1, v4

    .line 288
    :cond_16
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hjq/permissions/e;->o(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hjq/permissions/e;->n(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hjq/permissions/e;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/hjq/permissions/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hjq/permissions/e;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
