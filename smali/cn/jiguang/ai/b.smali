.class public Lcn/jiguang/ai/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/location/Location;

.field public b:Landroid/content/Context;

.field public c:Lcn/jiguang/ai/h;

.field public d:J

.field public e:J

.field public f:I

.field private g:Landroid/location/LocationManager;

.field private h:Z

.field private i:Landroid/location/GpsStatus$Listener;

.field private j:Landroid/location/GnssStatus$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jiguang/ai/b;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcn/jiguang/ai/b;->e:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcn/jiguang/ai/b;->f:I

    .line 12
    .line 13
    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "location"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/LocationManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcn/jiguang/ai/a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcn/jiguang/ai/a;-><init>(Lcn/jiguang/ai/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcn/jiguang/ai/b;->j:Landroid/location/GnssStatus$Callback;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcn/jiguang/ai/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcn/jiguang/ai/c;-><init>(Lcn/jiguang/ai/b;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcn/jiguang/ai/b;->i:Landroid/location/GpsStatus$Listener;

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/ai/b;)Landroid/location/GnssStatus$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ai/b;->j:Landroid/location/GnssStatus$Callback;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method static synthetic a(Lcn/jiguang/ai/b;Landroid/content/Context;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/jiguang/ai/b;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/ai/b;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/ai/b;->i:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method private c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/ai/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lcn/jiguang/ai/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private e()Lcn/jiguang/ai/d;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "CellHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/ai/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "phone"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x5

    .line 30
    if-ne v6, v7, :cond_9

    .line 31
    .line 32
    iget-object v6, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v6, v3}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ge v7, v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v6, v3

    .line 66
    move v7, v6

    .line 67
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    if-ne v8, v9, :cond_5

    .line 74
    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v9, 0x1d

    .line 78
    .line 79
    if-lt v8, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    move v9, v3

    .line 96
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/telephony/CellInfo;

    .line 107
    .line 108
    invoke-static {v10}, Lcn/jiguang/ag/e;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, Lcn/jiguang/ag/l;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lcn/jiguang/ag/n;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lcn/jiguang/ag/o;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lcn/jiguang/ag/p;->a(Landroid/telephony/CellIdentityNr;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v10}, Lcn/jiguang/ag/q;->a(Landroid/telephony/CellIdentityNr;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v8

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-static {v10}, Lcn/jiguang/ag/f;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    invoke-static {v10}, Lcn/jiguang/ag/g;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lcn/jiguang/ag/i;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lcn/jiguang/ag/j;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-long v4, v4

    .line 156
    invoke-static {v10}, Lcn/jiguang/ag/k;->a(Landroid/telephony/CellIdentityTdscdma;)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v8

    .line 162
    move v9, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v9, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    instance-of v9, v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Landroid/telephony/gsm/GsmCellLocation;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 178
    .line 179
    .line 180
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :goto_3
    int-to-long v4, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :try_start_4
    instance-of v9, v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Landroid/telephony/cdma/CdmaCellLocation;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :try_start_5
    move-object v10, v8

    .line 201
    check-cast v10, Landroid/telephony/cdma/CdmaCellLocation;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v11, "getCellLocation error:"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v0, v8}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    :try_start_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v10, 0x1f

    .line 241
    .line 242
    if-ge v8, v10, :cond_8

    .line 243
    .line 244
    const-string v8, "getNeighboringCellInfo"

    .line 245
    .line 246
    invoke-static {v1, v8, v2, v2}, Lcn/jiguang/bv/s;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    goto :goto_6

    .line 254
    :catchall_2
    move-exception v1

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v10, "getNeighborCell error:"

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_6
    iget-object v0, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lcn/jiguang/bv/w;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Lcn/jiguang/bv/w;->a(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v3}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-wide v12, v4

    .line 302
    move-object v4, v3

    .line 303
    move v3, v7

    .line 304
    move-wide v7, v12

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const-string v0, ""

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    move v6, v3

    .line 310
    move v9, v6

    .line 311
    move-wide v7, v4

    .line 312
    move-object v4, v1

    .line 313
    :goto_7
    new-instance v5, Lcn/jiguang/ai/d;

    .line 314
    .line 315
    invoke-direct {v5}, Lcn/jiguang/ai/d;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Lcn/jiguang/ai/d;->a(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v9}, Lcn/jiguang/ai/d;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lcn/jiguang/ai/d;->c(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7, v8}, Lcn/jiguang/ai/d;->a(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lcn/jiguang/ai/d;->a(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Lcn/jiguang/ai/d;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lcn/jiguang/ai/d;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Lcn/jiguang/ai/d;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_a
    return-object v2
.end method


# virtual methods
.method protected a(Z)Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcn/jiguang/ai/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocation error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CellHelper"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3
    const-string v0, "CellHelper"

    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/ai/b;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "g is on listening"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/ai/f;->a()Lcn/jiguang/ai/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/ai/f;->b()Z

    move-result v1

    invoke-direct {p0}, Lcn/jiguang/ai/b;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " init checkSafeStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , deviceEnv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "g"

    const-string v4, "loc_info_v2"

    if-nez v1, :cond_1

    :try_start_1
    iget-object v5, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v4, v3, v6}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    const/4 v6, -0x6

    invoke-static {v5, v4, v3, v6}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/ai/b;->g:Landroid/location/LocationManager;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/jiguang/ai/b$1;

    invoke-direct {v2, p0}, Lcn/jiguang/ai/b$1;-><init>(Lcn/jiguang/ai/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/ai/b;->h:Z

    const-string v1, "g is start listening"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ai/b;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcn/jiguang/ai/b;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/jiguang/ai/b$2;

    invoke-direct {v1, p0}, Lcn/jiguang/ai/b$2;-><init>(Lcn/jiguang/ai/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcn/jiguang/ai/b$3;

    invoke-direct {v1, p0}, Lcn/jiguang/ai/b$3;-><init>(Lcn/jiguang/ai/b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcn/jiguang/ai/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/ai/b;->c:Lcn/jiguang/ai/h;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    const-string v0, "c"

    const-string v1, "loc_info_v2"

    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/ai/b;->e()Lcn/jiguang/ai/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/ai/b;->c:Lcn/jiguang/ai/h;

    invoke-virtual {v3, v2}, Lcn/jiguang/ai/h;->a(Lcn/jiguang/ai/d;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    const/4 v3, -0x6

    invoke-static {v2, v1, v0, v3}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcn/jiguang/ai/b;->b:Landroid/content/Context;

    const/4 v4, -0x1

    invoke-static {v3, v1, v0, v4}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startScanCell error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
