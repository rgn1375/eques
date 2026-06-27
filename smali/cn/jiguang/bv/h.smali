.class public final Lcn/jiguang/bv/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Lcn/jiguang/bv/q;

.field private static n:Lcn/jiguang/bv/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "/dev/socket/genyd"

    .line 2
    .line 3
    const-string v1, "/dev/socket/baseband_genyd"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcn/jiguang/bv/h;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "fstab.andy"

    .line 12
    .line 13
    const-string/jumbo v1, "ueventd.andy.rc"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcn/jiguang/bv/h;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "init.nox.rc"

    .line 23
    .line 24
    const-string/jumbo v1, "ueventd.nox.rc"

    .line 25
    .line 26
    .line 27
    const-string v2, "fstab.nox"

    .line 28
    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcn/jiguang/bv/h;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "/dev/socket/qemud"

    .line 36
    .line 37
    const-string v1, "/dev/qemu_pipe"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcn/jiguang/bv/h;->d:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "goldfish"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcn/jiguang/bv/h;->e:[Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "ueventd.android_x86.rc"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "x86.prop"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "ueventd.ttVM_x86.rc"

    .line 60
    .line 61
    .line 62
    const-string v5, "init.ttVM_x86.rc"

    .line 63
    .line 64
    const-string v6, "fstab.ttVM_x86"

    .line 65
    .line 66
    const-string v7, "fstab.vbox86"

    .line 67
    .line 68
    const-string v8, "init.vbox86.rc"

    .line 69
    .line 70
    const-string/jumbo v9, "ueventd.vbox86.rc"

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcn/jiguang/bv/h;->f:[Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    new-array v1, v1, [Lcn/jiguang/bv/q;

    .line 82
    .line 83
    new-instance v2, Lcn/jiguang/bv/q;

    .line 84
    .line 85
    const-string v3, "init.svc.qemud"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, v3, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    new-instance v2, Lcn/jiguang/bv/q;

    .line 95
    .line 96
    const-string v3, "init.svc.qemu-props"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    new-instance v2, Lcn/jiguang/bv/q;

    .line 105
    .line 106
    const-string v3, "qemu.hw.mainkeys"

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v2, v1, v3

    .line 113
    .line 114
    new-instance v2, Lcn/jiguang/bv/q;

    .line 115
    .line 116
    const-string v3, "qemu.sf.fake_camera"

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    new-instance v2, Lcn/jiguang/bv/q;

    .line 125
    .line 126
    const-string v3, "qemu.sf.lcd_density"

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    aput-object v2, v1, v3

    .line 133
    .line 134
    new-instance v2, Lcn/jiguang/bv/q;

    .line 135
    .line 136
    const-string v3, "ro.bootloader"

    .line 137
    .line 138
    const-string/jumbo v5, "unknown"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v5}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    new-instance v2, Lcn/jiguang/bv/q;

    .line 148
    .line 149
    const-string v3, "ro.bootmode"

    .line 150
    .line 151
    invoke-direct {v2, v3, v5}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    new-instance v2, Lcn/jiguang/bv/q;

    .line 158
    .line 159
    const-string v3, "ro.hardware"

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    new-instance v0, Lcn/jiguang/bv/q;

    .line 168
    .line 169
    const-string v2, "ro.kernel.android.qemud"

    .line 170
    .line 171
    invoke-direct {v0, v2, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    aput-object v0, v1, v2

    .line 177
    .line 178
    new-instance v0, Lcn/jiguang/bv/q;

    .line 179
    .line 180
    const-string v2, "ro.kernel.qemu.gles"

    .line 181
    .line 182
    invoke-direct {v0, v2, v4}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v0, v1, v2

    .line 188
    .line 189
    new-instance v0, Lcn/jiguang/bv/q;

    .line 190
    .line 191
    const-string v2, "ro.kernel.qemu"

    .line 192
    .line 193
    const-string v3, "1"

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    aput-object v0, v1, v2

    .line 201
    .line 202
    new-instance v0, Lcn/jiguang/bv/q;

    .line 203
    .line 204
    const-string v2, "ro.product.device"

    .line 205
    .line 206
    const-string v3, "generic"

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    new-instance v0, Lcn/jiguang/bv/q;

    .line 216
    .line 217
    const-string v2, "ro.product.model"

    .line 218
    .line 219
    const-string v3, "sdk"

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    aput-object v0, v1, v2

    .line 227
    .line 228
    new-instance v0, Lcn/jiguang/bv/q;

    .line 229
    .line 230
    const-string v2, "ro.product.name"

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lcn/jiguang/bv/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xd

    .line 236
    .line 237
    aput-object v0, v1, v2

    .line 238
    .line 239
    sput-object v1, Lcn/jiguang/bv/h;->g:[Lcn/jiguang/bv/q;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/jiguang/bv/h;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/jiguang/bv/h;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcn/jiguang/bv/h;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcn/jiguang/bv/h;->l:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcn/jiguang/bv/h;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 22
    .line 23
    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "com.bluestacks"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "com.bignox.app"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/bv/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    sget-object v0, Lcn/jiguang/bv/h;->n:Lcn/jiguang/bv/h;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/bv/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/jiguang/bv/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/bv/h;->n:Lcn/jiguang/bv/h;

    :cond_0
    sget-object p0, Lcn/jiguang/bv/h;->n:Lcn/jiguang/bv/h;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context \u4e0d\u80fd\u4e3a\u7a7a."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is detected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EmulatorDetector"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 3
    invoke-direct {p0}, Lcn/jiguang/bv/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/bv/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bv/h;->a:[Ljava/lang/String;

    const-string v3, "Geny"

    invoke-direct {p0, v0, v3}, Lcn/jiguang/bv/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bv/h;->b:[Ljava/lang/String;

    const-string v3, "Andy"

    invoke-direct {p0, v0, v3}, Lcn/jiguang/bv/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bv/h;->c:[Ljava/lang/String;

    const-string v3, "Nox"

    invoke-direct {p0, v0, v3}, Lcn/jiguang/bv/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bv/h;->d:[Ljava/lang/String;

    const-string v3, "Pipes"

    invoke-direct {p0, v0, v3}, Lcn/jiguang/bv/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/bv/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/bv/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-boolean v3, p0, Lcn/jiguang/bv/h;->k:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcn/jiguang/bv/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jiguang/bv/h;->f:[Ljava/lang/String;

    const-string v3, "X86"

    invoke-direct {p0, v0, v3}, Lcn/jiguang/bv/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    :cond_3
    iget-boolean v1, p0, Lcn/jiguang/bv/h;->j:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcn/jiguang/bv/h;->d()Z

    move-result v0

    :cond_4
    iget-boolean v1, p0, Lcn/jiguang/bv/h;->l:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    return v0
.end method

.method private c()Z
    .locals 8

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/bv/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "google_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "droid4x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Emulator"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Android SDK built for x86"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :cond_2
    :goto_1
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/bv/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_4

    const-string v0, "Genymotion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v6

    :cond_5
    :goto_3
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/bv/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v7, "nox"

    if-nez v3, :cond_6

    if-nez v0, :cond_9

    const-string v0, "sdk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "sdk_x86"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "vbox86p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    if-nez v0, :cond_9

    :cond_7
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "vbox86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v6

    :goto_5
    if-eqz v0, :cond_a

    return v6

    :cond_a
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v3

    iget-object v7, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcn/jiguang/bv/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v5, v6

    :cond_b
    or-int/2addr v0, v5

    :cond_c
    if-eqz v0, :cond_d

    return v6

    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/bv/h;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcn/jiguang/bv/h;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcn/jiguang/bv/h;->m:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catchall_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcn/jiguang/bv/h;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcn/jiguang/bv/w;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "EmulatorDetector"

    .line 33
    .line 34
    const-string v1, "Check operator name android is detected"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method private f()Z
    .locals 8

    .line 1
    sget-object v0, Lcn/jiguang/bv/h;->g:[Lcn/jiguang/bv/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v6, v5, Lcn/jiguang/bv/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "ro.product.name"

    .line 14
    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x3f7

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v6, "ro.product.model"

    .line 35
    .line 36
    iget-object v7, v5, Lcn/jiguang/bv/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x7d9

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v6, v5, Lcn/jiguang/bv/q;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v5, v5, Lcn/jiguang/bv/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x5

    .line 89
    if-lt v4, v0, :cond_5

    .line 90
    .line 91
    const-string v0, "EmulatorDetector"

    .line 92
    .line 93
    const-string v1, "Check QEmuProps is detected"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_5
    return v2
.end method

.method private g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private h()Z
    .locals 8

    .line 1
    const-string v0, "EmulatorDetector"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.permission.INTERNET"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "/system/bin/netcfg"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    const-string v6, "/system/bin/"

    .line 41
    .line 42
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v5, 0x400

    .line 60
    .line 61
    new-array v5, v5, [B

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_0

    .line 69
    .line 70
    new-instance v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "netcfg data -> "

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v3, "\n"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v3, v1

    .line 129
    move v5, v2

    .line 130
    :goto_3
    if-ge v5, v3, :cond_3

    .line 131
    .line 132
    aget-object v6, v1, v5

    .line 133
    .line 134
    const-string/jumbo v7, "wlan0"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    const-string/jumbo v7, "tunl0"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_1

    .line 151
    .line 152
    const-string v7, "eth0"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    :cond_1
    const-string v7, "10.0.2.15"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    const-string v1, "Check IP is detected"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move v2, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_4
    return v2
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bv/h;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Supported TelePhony: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "EmulatorDetector"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public a(Z)Lcn/jiguang/bv/h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/jiguang/bv/h;->j:Z

    return-object p0
.end method

.method public a()Z
    .locals 7

    .line 3
    const-string v0, "EmulatorDetector"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-direct {p0}, Lcn/jiguang/bv/h;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sync detect cost time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSimulator: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect si failed, error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public b(Z)Lcn/jiguang/bv/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/bv/h;->k:Z

    return-object p0
.end method

.method public c(Z)Lcn/jiguang/bv/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jiguang/bv/h;->l:Z

    return-object p0
.end method
