.class public Lcom/beizi/fusion/g/w;
.super Ljava/lang/Object;
.source "EmulatorCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/w$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/g/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;-><init>()V

    return-void
.end method

.method public static final a()Lcom/beizi/fusion/g/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/g/w$a;->a()Lcom/beizi/fusion/g/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catch_0
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private b()I
    .locals 6

    const-string v0, "ro.hardware"

    .line 1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "android_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "intel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "ttvm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "nox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "vbox86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :sswitch_6
    const-string v2, "cancro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v3, v4

    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private c()I
    .locals 3

    const-string v0, "ro.build.flavor"

    .line 1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vbox"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sdk_gphone"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    return v2
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private d()I
    .locals 3

    const-string v0, "ro.product.model"

    .line 1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_sdk"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "emulator"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android sdk built for x86"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    return v2
.end method

.method private d(Landroid/content/Context;)Z
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private e()I
    .locals 3

    .line 1
    const-string v0, "ro.product.manufacturer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "genymotion"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "netease"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    :goto_0
    return v2
.end method

.method private f()I
    .locals 3

    .line 1
    const-string v0, "ro.product.board"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "goldfish"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    :goto_0
    return v2
.end method

.method private g()I
    .locals 2

    .line 1
    const-string v0, "ro.board.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_0
    return v0
.end method

.method private h()I
    .locals 2

    .line 1
    const-string v0, "gsm.version.baseband"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "MS4wLjAuMA=="

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->c()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->d()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->e()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_7

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_3
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->f()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_9

    goto :goto_4

    :cond_9
    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 7
    :goto_4
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->g()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_b

    goto :goto_5

    :cond_b
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 8
    :goto_5
    invoke-direct {p0}, Lcom/beizi/fusion/g/w;->h()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    goto :goto_6

    :cond_d
    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x2

    .line 9
    :goto_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g/w;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_f
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g/w;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_10
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g/w;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    const/4 p1, 0x3

    if-le v1, p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method
