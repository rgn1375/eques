.class public Lv3/e;
.super Ljava/lang/Object;
.source "EquesMytool.java"


# static fields
.field private static volatile o:Lv3/e;

.field public static p:Lj9/b;

.field public static q:Landroid/app/NotificationManager;

.field public static r:Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:I

.field private d:Landroid/media/AudioRecord;

.field private final e:I

.field private final f:I

.field private final g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field private m:Landroid/app/Dialog;

.field private n:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv3/e;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x1f40

    .line 8
    .line 9
    iput v1, p0, Lv3/e;->e:I

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lv3/e;->f:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lv3/e;->g:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lv3/e;->h:I

    .line 20
    .line 21
    const v2, 0xac44

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lv3/e;->i:I

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    iput v2, p0, Lv3/e;->j:I

    .line 29
    .line 30
    iput v1, p0, Lv3/e;->k:I

    .line 31
    .line 32
    iput v0, p0, Lv3/e;->l:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lv3/e;->n:Landroid/media/MediaScannerConnection;

    .line 36
    .line 37
    iput-object p1, p0, Lv3/e;->a:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static A0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v4, "android.provider.extra.CHANNEL_ID"

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v4, "MI 6"

    .line 37
    .line 38
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static B0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "updateApkFile"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lv3/e;
    .locals 2

    .line 1
    sget-object v0, Lv3/e;->o:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv3/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv3/e;->o:Lv3/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv3/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv3/e;->o:Lv3/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lv3/e;->o:Lv3/e;

    .line 27
    .line 28
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^(?!_+$)^(?!\\d+$)[a-zA-Z0-9_]{6,20}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^(?!_+$)[a-zA-Z0-9_]{6,20}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "leavemsg"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "month"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string/jumbo v0, "year"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "season"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string/jumbo p0, "\u5929"

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string/jumbo p0, "\u4e2a\u6708"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string/jumbo p0, "\u5e74"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo p0, "\u5b63"

    .line 73
    .line 74
    .line 75
    :goto_1
    :pswitch_3
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wakeup set...."

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "EquesMytool"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv3/e;->p:Lj9/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lj9/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv3/e;->p:Lj9/b;

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lv3/e;->p:Lj9/b;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "wake_up"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p0, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "FacePic"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "UserHeadPhoto"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static J(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    .line 1
    const-string v0, " getManager()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_notify:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, " getManager() manager is null... "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    sput-object p0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 37
    .line 38
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    invoke-static {p1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    :cond_0
    return v0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "ShareVideo"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "ShareVideo"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "voice"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static O(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static P(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x1341736

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "EquesMytool"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sub-long/2addr v2, p1

    .line 58
    const-wide/32 p1, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long p1, v2, p1

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    const-string p1, " interceptRingH5Operation() H5 \u95e8\u94c3\u63a8\u9001\u5ef6\u8fdf30s\u4ee5\u4e0a \u62e6\u622a\u64cd\u4f5c\u6267\u884c... "

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/eques/doorbell/commons/R$string;->ring_timeout_hint:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const-string p0, " interceptRingH5Operation() buddyInfo is null... "

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static S()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EquesMytool"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, " isAppOnForeground()-->appProcesses is null... "

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    const-string p0, " \u524d\u53f0 "

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    const-string p0, " \u540e\u53f0 "

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return v1
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->k()Z

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
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    invoke-static {v0}, Lcn/jpush/android/ui/d;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    return v1
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static W()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "zh_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, ".con"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const-string v1, ".cm"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const-string v1, "@gmial.com"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    const-string v1, "@gamil.com"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const-string v1, "@gmai.com"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static Z(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->k()Z

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
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 44
    .line 45
    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-string v4, "#.00"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    .line 14
    const-string v6, "K"

    .line 15
    .line 16
    const-string v7, "G"

    .line 17
    .line 18
    const-string v8, "M"

    .line 19
    .line 20
    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    .line 21
    .line 22
    const-wide/32 v11, 0x40000000

    .line 23
    .line 24
    .line 25
    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    const-wide/32 v15, 0x100000

    .line 28
    .line 29
    .line 30
    const-wide/16 v17, 0x400

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    cmp-long v2, v0, v19

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "0.00B"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    cmp-long v2, v0, v17

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    long-to-double v0, v0

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "B"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    cmp-long v2, v0, v15

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    long-to-double v0, v0

    .line 82
    div-double/2addr v0, v13

    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    cmp-long v2, v0, v11

    .line 100
    .line 101
    if-gez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    long-to-double v0, v0

    .line 109
    div-double/2addr v0, v9

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    long-to-double v0, v0

    .line 132
    div-double/2addr v0, v4

    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const/4 v4, 0x1

    .line 150
    const-string v5, "T"

    .line 151
    .line 152
    if-ne v2, v4, :cond_9

    .line 153
    .line 154
    cmp-long v2, v0, v19

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v0, "0.00K"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    cmp-long v2, v0, v17

    .line 163
    .line 164
    if-gez v2, :cond_6

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    long-to-double v0, v0

    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    cmp-long v2, v0, v15

    .line 189
    .line 190
    if-gez v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    long-to-double v0, v0

    .line 198
    div-double/2addr v0, v13

    .line 199
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    cmp-long v2, v0, v11

    .line 216
    .line 217
    if-gez v2, :cond_8

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    long-to-double v0, v0

    .line 225
    div-double/2addr v0, v9

    .line 226
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    long-to-double v0, v0

    .line 248
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    .line 249
    .line 250
    div-double/2addr v0, v6

    .line 251
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_0

    .line 266
    :cond_9
    const/4 v4, 0x2

    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    cmp-long v2, v0, v19

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    const-string v0, "0.00M"

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    cmp-long v2, v0, v17

    .line 277
    .line 278
    if-gez v2, :cond_b

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    long-to-double v0, v0

    .line 286
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_0

    .line 301
    :cond_b
    cmp-long v2, v0, v15

    .line 302
    .line 303
    if-gez v2, :cond_c

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    long-to-double v0, v0

    .line 311
    div-double/2addr v0, v13

    .line 312
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_0

    .line 327
    :cond_c
    cmp-long v2, v0, v11

    .line 328
    .line 329
    if-gez v2, :cond_d

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    long-to-double v0, v0

    .line 337
    div-double/2addr v0, v9

    .line 338
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_0

    .line 353
    :cond_d
    const-string v0, ""

    .line 354
    .line 355
    :goto_0
    return-object v0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lv3/e;->p:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/e;->p:Lj9/b;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lv3/e;->p:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v0, "showCollectionSuccessDialog"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static synthetic b(Lv3/e;)Landroid/media/MediaScannerConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/e;->n:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\u4e00-\u9fa5]{1,10}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p5, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "com.eques.doorbell.ui.activity.SplashActivity"

    .line 16
    .line 17
    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "bid"

    .line 28
    .line 29
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "userName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p3, "notify_jump_intent_type"

    .line 39
    .line 40
    invoke-virtual {p5, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 p3, 0x10000000

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    move-object v5, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string p3, "order"

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    new-instance p3, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p4, "com.eques.doorbell.MainHomeActivity"

    .line 65
    .line 66
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p4, "show_pay_dialog"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    move-object v2, p0

    .line 91
    move-object v5, p1

    .line 92
    move v6, p2

    .line 93
    move-object v7, p3

    .line 94
    invoke-static/range {v2 .. v7}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p3, 0x0

    .line 99
    :goto_1
    const-string p4, " C03 \u63a8\u9001\uff0c\u4e0d\u9700\u8981\u8df3\u8f6c\u8be6\u60c5 "

    .line 100
    .line 101
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const-string p5, "EquesMytool"

    .line 106
    .line 107
    invoke-static {p5, p4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    move-object v0, p0

    .line 116
    move-object v3, p1

    .line 117
    move v4, p2

    .line 118
    invoke-static/range {v0 .. v5}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv3/e;->t([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "Notify"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.eques.doorbell.InComingCallActivity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "bid"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "op_type"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "inComingFlagNotify"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p3, "is_jg_tuisong"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p3, "ring_time"

    .line 40
    .line 41
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p3, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p3, "inComingFlagHangupCall"

    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x4000000

    .line 55
    .line 56
    invoke-static {p0, p1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p2

    .line 66
    move v5, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v2}, Lv3/e;->delete(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method private static e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/e;->e0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm4/c;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    const-string p2, "107825"

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    .line 21
    const-string p2, "DingDongNotifyChannel"

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->app_logo_write:I

    .line 29
    .line 30
    const-string v1, "#179CDA"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr3/n0;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string p3, "EquesMytool"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string p2, " setBadgerCount() \u5c0f\u7c73\u901a\u77e5\u89d2\u6807 \u914d\u7f6e Badger Count: "

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {p0, p4, p1}, Lv3/e;->q0(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lr3/n0;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    const-string p0, " setBadgerCount() \u5c0f\u7c73\u901a\u77e5\u663e\u793a "

    .line 136
    .line 137
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p3, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object p0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 152
    .line 153
    invoke-virtual {p0, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, " \u901a\u77e5\u6e20\u9053\u8bbe\u7f6e ... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EquesMytool"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm4/c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    const-string v1, "107825"

    .line 23
    .line 24
    const-string/jumbo v3, "\u53ee\u549a\u6d88\u606f\u901a\u77e5"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 32
    .line 33
    const-string v1, "DingDongNotifyChannel"

    .line 34
    .line 35
    const-string/jumbo v3, "\u53ee\u549a\u79c1\u4fe1\u901a\u77e5"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "#179CDA"

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-array v1, v1, [J

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
    .end array-data
.end method

.method public static f()V
    .locals 6

    .line 1
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lm3/k0;->e(J)Ll3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/j0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ll3/j0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string/jumbo v1, "uname"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, -0x1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string/jumbo v1, "weibo"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v1, "qq"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string/jumbo v1, "weixin"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string v0, "SinaWeibo"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "QQ"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string v0, "Wechat"

    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "EquesMytool"

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, " Third Login api plat is null... "

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, " \u662f\u5426\u5df2\u7ecf\u5b58\u5728\u6388\u6743\u72b6\u6001: "

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Platform;->removeAccount(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x2f2e7d9e -> :sswitch_2
        0xe20 -> :sswitch_1
        0x6bc6ce8 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p4, "com.eques.doorbell.ui.activity.SplashActivity"

    .line 7
    .line 8
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p4, "notify_jump_intent_type"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p4, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p4, 0x4000000

    .line 30
    .line 31
    invoke-static {p0, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lr3/q;->O(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/q;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string v1, "emui"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "EquesMytool"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, " \u534e\u4e3a\u63a8\u9001\uff0c\u9000\u51fa\u767b\u5f55\uff0c\u5220\u9664\u4ee4\u724c "

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ln4/a;->d(Landroid/content/Context;)Ln4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ln4/a;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, " \u6781\u5149\u63a8\u9001\uff0c\u9000\u51fa\u767b\u5f55\uff0c\u5220\u9664\u522b\u540d "

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr3/y;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lr3/y;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Lr3/y;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lq4/d;->m()V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v0, "com.eques.doorbell.LoginActivity"

    .line 87
    .line 88
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lo3/a;

    .line 110
    .line 111
    const/16 v0, 0xc3

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m0()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static g0(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h0(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string/jumbo v2, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/WindowManager;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    new-instance v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x7f6

    .line 43
    .line 44
    const/16 v8, 0x18

    .line 45
    .line 46
    const/4 v9, -0x2

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mp4"

    .line 14
    .line 15
    filled-new-array {p0, p1, p3, v0, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static j0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p3, "order"

    .line 13
    .line 14
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p4, "com.eques.doorbell.MainHomeActivity"

    .line 23
    .line 24
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p4, "show_pay_dialog"

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-object v2, p0

    .line 50
    move-object v5, p1

    .line 51
    move v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-static/range {v2 .. v7}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_0
    const-string p4, " C03 \u63a8\u9001\uff0c\u4e0d\u9700\u8981\u8df3\u8f6c\u8be6\u60c5 "

    .line 59
    .line 60
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string p5, "EquesMytool"

    .line 65
    .line 66
    invoke-static {p5, p4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v5, p3

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p5, :cond_3

    .line 78
    .line 79
    invoke-static {p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p5, p4, p3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p5}, Ll3/c0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5, p3, p4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_3
    const/16 p5, 0x3eb

    .line 114
    .line 115
    if-eq v0, p5, :cond_7

    .line 116
    .line 117
    const/16 p5, 0x3f2

    .line 118
    .line 119
    if-eq v0, p5, :cond_7

    .line 120
    .line 121
    const/16 p5, 0x3fc

    .line 122
    .line 123
    if-eq v0, p5, :cond_7

    .line 124
    .line 125
    const/16 p5, 0x3f9

    .line 126
    .line 127
    if-eq v0, p5, :cond_7

    .line 128
    .line 129
    const/16 p5, 0x3fb

    .line 130
    .line 131
    if-eq v0, p5, :cond_7

    .line 132
    .line 133
    const/16 p5, 0x405

    .line 134
    .line 135
    if-eq v0, p5, :cond_7

    .line 136
    .line 137
    const/16 p5, 0x3f7

    .line 138
    .line 139
    if-eq v0, p5, :cond_7

    .line 140
    .line 141
    const/16 p5, 0x3f6

    .line 142
    .line 143
    if-eq v0, p5, :cond_7

    .line 144
    .line 145
    const/16 p5, 0x3fa

    .line 146
    .line 147
    if-eq v0, p5, :cond_7

    .line 148
    .line 149
    const/16 p5, 0x3fd

    .line 150
    .line 151
    if-eq v0, p5, :cond_7

    .line 152
    .line 153
    const/16 p5, 0x402

    .line 154
    .line 155
    if-eq v0, p5, :cond_7

    .line 156
    .line 157
    const/16 p5, 0x403

    .line 158
    .line 159
    if-eq v0, p5, :cond_7

    .line 160
    .line 161
    const/16 p5, 0x404

    .line 162
    .line 163
    if-eq v0, p5, :cond_7

    .line 164
    .line 165
    const/16 p5, 0x40b

    .line 166
    .line 167
    if-eq v0, p5, :cond_7

    .line 168
    .line 169
    const/16 p5, 0x400

    .line 170
    .line 171
    if-eq v0, p5, :cond_7

    .line 172
    .line 173
    const/16 p5, 0x7d00

    .line 174
    .line 175
    if-eq v0, p5, :cond_7

    .line 176
    .line 177
    const/16 p5, 0x406

    .line 178
    .line 179
    if-eq v0, p5, :cond_7

    .line 180
    .line 181
    const/16 p5, 0x40d

    .line 182
    .line 183
    if-eq v0, p5, :cond_7

    .line 184
    .line 185
    const/16 p5, 0x40c

    .line 186
    .line 187
    if-eq v0, p5, :cond_7

    .line 188
    .line 189
    const/16 p5, 0x40e

    .line 190
    .line 191
    if-eq v0, p5, :cond_7

    .line 192
    .line 193
    const/16 p5, 0x407

    .line 194
    .line 195
    if-eq v0, p5, :cond_7

    .line 196
    .line 197
    const/16 p5, 0x409

    .line 198
    .line 199
    if-eq v0, p5, :cond_7

    .line 200
    .line 201
    const/16 p5, 0x408

    .line 202
    .line 203
    if-eq v0, p5, :cond_7

    .line 204
    .line 205
    const/16 p5, 0x401

    .line 206
    .line 207
    if-eq v0, p5, :cond_7

    .line 208
    .line 209
    const/16 p5, 0x40a

    .line 210
    .line 211
    if-eq v0, p5, :cond_7

    .line 212
    .line 213
    const/16 p5, 0x3f8

    .line 214
    .line 215
    if-ne v0, p5, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/16 p5, 0x5dc1

    .line 219
    .line 220
    if-eq v0, p5, :cond_6

    .line 221
    .line 222
    const/16 p5, 0x5dc2

    .line 223
    .line 224
    if-eq v0, p5, :cond_6

    .line 225
    .line 226
    const/16 p5, 0x5dc3

    .line 227
    .line 228
    if-ne v0, p5, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance p5, Landroid/content/Intent;

    .line 232
    .line 233
    const-string v2, "com.eques.doorbell.NewMessageManagerFragment"

    .line 234
    .line 235
    invoke-direct {p5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    :goto_2
    new-instance p5, Landroid/content/Intent;

    .line 240
    .line 241
    const-string v2, "com.eques.doorbell.AnimalAlarmActivity"

    .line 242
    .line 243
    invoke-direct {p5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    new-instance p5, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v2, "com.eques.doorbell.DevMsgDetailsActivity"

    .line 250
    .line 251
    invoke-direct {p5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v2, "bid"

    .line 262
    .line 263
    invoke-virtual {p5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string/jumbo p3, "userName"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string p3, "dev_role"

    .line 273
    .line 274
    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const/high16 p3, 0x10000000

    .line 278
    .line 279
    invoke-virtual {p5, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p2, p5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    move-object v0, p0

    .line 293
    move-object v3, p1

    .line 294
    move v4, p2

    .line 295
    invoke-static/range {v0 .. v5}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "capture"

    .line 14
    .line 15
    filled-new-array {p0, p1, p3, v0, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static k0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p4, "bid"

    .line 10
    .line 11
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x4000000

    .line 27
    .line 28
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p3

    .line 38
    move v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lv3/e;->e(Landroid/content/Context;JLjava/lang/String;ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(\\d{3})\\d{4}(\\d{4})"

    .line 2
    .line 3
    const-string v1, "$1****$2"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m()V
    .locals 2

    .line 1
    const-string v0, " clearLoginInfo() \u767b\u5f55\u754c\u9762\u6267\u884c\u6e05\u9664\u590d\u4f4d\u6240\u6709\u6570\u636e\u3001\u6781\u5149\u3001FCM "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EquesMytool"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lr3/q;->O(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0}, Lr3/q;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lr3/q;->I(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lr3/q;->Q(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lr3/q;->X(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lr3/q;->V(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-gt v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "drawable"

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/q;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "emui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ln4/a;->d(Landroid/content/Context;)Ln4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln4/a;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lr3/y;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "Collection"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lr3/q;->k()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "serviceAtWorking"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr3/q;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "EquesMytool"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "activity"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 106
    .line 107
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_3
    return v1
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p0(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package"

    .line 7
    .line 8
    const-string v2, "com.eques.doorbell"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "class"

    .line 14
    .line 15
    const-string v2, "com.eques.doorbell.ui.activity.SplashActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "badgenumber"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "change_badge"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lv3/e;->c:I

    .line 11
    .line 12
    const-string v1, " createAudioRecord() recBufSize: "

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EquesMytool"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x1f40

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    iget v6, p0, Lv3/e;->c:I

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lv3/e;->d:Landroid/media/AudioRecord;

    .line 55
    .line 56
    return-void
.end method

.method public static q0(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/n0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "EquesMytool"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, " setBadgerCount() \u534e\u4e3a\u89d2\u6807 Badger Count: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcn/jpush/android/api/JPushInterface;->setBadgeNumber(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, " setBadgerCount() \u5176\u5b83\u624b\u673a\u89d2\u6807 Badger Count: "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lg3/a;->c(Landroid/content/Context;ILandroid/app/Notification;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static r0(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " setOpenInfoType start... \u6253\u5f00\u901a\u77e5"

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "EquesMytool"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ": "

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "Bundle Data"

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3}, Lr3/b1;->g(Landroid/content/Context;Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string v5, "method"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "currentTime"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "devid"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const-string v9, "newalm"

    .line 117
    .line 118
    const-string/jumbo v11, "voice_msg"

    .line 119
    .line 120
    .line 121
    const-string v12, "ring"

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    const-string/jumbo v14, "smart_lock_msg"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "smart_lock_alarm"

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    sparse-switch v8, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    move v8, v13

    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    move v8, v10

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    :goto_2
    const/4 v8, -0x1

    .line 176
    :goto_3
    const-string v15, "bid"

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    if-eq v8, v10, :cond_4

    .line 181
    .line 182
    if-eq v8, v13, :cond_3

    .line 183
    .line 184
    const/4 v13, 0x3

    .line 185
    if-eq v8, v13, :cond_3

    .line 186
    .line 187
    const/4 v13, 0x4

    .line 188
    if-eq v8, v13, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    :try_start_2
    const-string v7, "lock_id"

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v0, v8, v7}, Lv3/e;->R(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    new-array v0, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v1, " \u95e8\u94c3\u62e6\u622a\u64cd\u4f5c... "

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_6
    :goto_4
    const-string v8, "opType"

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v1, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_16

    .line 243
    .line 244
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_16

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    const-string v13, "dev_role"

    .line 255
    .line 256
    const-string/jumbo v10, "userName"

    .line 257
    .line 258
    .line 259
    move/from16 v17, v8

    .line 260
    .line 261
    const-string v8, "com.eques.doorbell.DevMsgDetailsActivity"

    .line 262
    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    :cond_7
    const/4 v9, 0x0

    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Lm3/c;->p(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v3, 0x0

    .line 302
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v1, "msg_type"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x10000000

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_16

    .line 333
    .line 334
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v3, v8, v9, v10, v11}, Lr3/l;->c(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v5, 0x1

    .line 351
    new-array v8, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v9, "push msg here.......2... "

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v9, 0x0

    .line 371
    aput-object v5, v8, v9

    .line 372
    .line 373
    invoke-static {v4, v8}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 374
    .line 375
    .line 376
    const-string v5, "com.eques.doorbell.MainHomeActivity"

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v2, "push msg here.......2 \u95e8\u94c3\u8d85\u65f6\u672a\u63a5\u542c "

    .line 384
    .line 385
    aput-object v2, v1, v9

    .line 386
    .line 387
    invoke-static {v4, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_b
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v7, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_c

    .line 428
    .line 429
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v2, v7}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :cond_c
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v7, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_d

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move v3, v9

    .line 459
    :goto_6
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v3}, Lr3/a0;->g(I)Z

    .line 464
    .line 465
    .line 466
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    const-string v3, "op_type"

    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    :try_start_5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    goto :goto_7

    .line 480
    :cond_e
    move/from16 v8, v17

    .line 481
    .line 482
    :goto_7
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    new-instance v1, Landroid/content/Intent;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :cond_f
    const/4 v1, 0x1

    .line 506
    invoke-static {v1}, Lr3/q;->V(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lr3/q;->U(Z)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/content/Intent;

    .line 513
    .line 514
    const-string v2, "com.eques.doorbell.InComingCallActivity"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    const-string v2, "is_jg_tuisong"

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const-string v2, "ring_time"

    .line 536
    .line 537
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const-string v2, "inComingFlagHangupCall"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :goto_8
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v2, v7}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-virtual {v1}, Ll3/c0;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    :cond_10
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v7, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    goto :goto_9

    .line 594
    :cond_11
    move v3, v9

    .line 595
    :goto_9
    const/16 v1, 0x3eb

    .line 596
    .line 597
    if-eq v3, v1, :cond_15

    .line 598
    .line 599
    const/16 v1, 0x3fc

    .line 600
    .line 601
    if-eq v3, v1, :cond_15

    .line 602
    .line 603
    const/16 v1, 0x3f9

    .line 604
    .line 605
    if-eq v3, v1, :cond_15

    .line 606
    .line 607
    const/16 v1, 0x3fb

    .line 608
    .line 609
    if-eq v3, v1, :cond_15

    .line 610
    .line 611
    const/16 v1, 0x405

    .line 612
    .line 613
    if-eq v3, v1, :cond_15

    .line 614
    .line 615
    const/16 v1, 0x3f7

    .line 616
    .line 617
    if-eq v3, v1, :cond_15

    .line 618
    .line 619
    const/16 v1, 0x3f6

    .line 620
    .line 621
    if-eq v3, v1, :cond_15

    .line 622
    .line 623
    const/16 v1, 0x3fa

    .line 624
    .line 625
    if-eq v3, v1, :cond_15

    .line 626
    .line 627
    const/16 v1, 0x3fd

    .line 628
    .line 629
    if-eq v3, v1, :cond_15

    .line 630
    .line 631
    const/16 v1, 0x3f8

    .line 632
    .line 633
    if-eq v3, v1, :cond_15

    .line 634
    .line 635
    const/16 v1, 0x401

    .line 636
    .line 637
    if-eq v3, v1, :cond_15

    .line 638
    .line 639
    const/16 v1, 0x40a

    .line 640
    .line 641
    if-eq v3, v1, :cond_15

    .line 642
    .line 643
    const/16 v1, 0x7d00

    .line 644
    .line 645
    if-eq v3, v1, :cond_15

    .line 646
    .line 647
    const/16 v1, 0x407

    .line 648
    .line 649
    if-eq v3, v1, :cond_15

    .line 650
    .line 651
    const/16 v1, 0x409

    .line 652
    .line 653
    if-eq v3, v1, :cond_15

    .line 654
    .line 655
    const/16 v1, 0x408

    .line 656
    .line 657
    if-eq v3, v1, :cond_15

    .line 658
    .line 659
    const/16 v1, 0x406

    .line 660
    .line 661
    if-eq v3, v1, :cond_15

    .line 662
    .line 663
    const/16 v1, 0x40d

    .line 664
    .line 665
    if-eq v3, v1, :cond_15

    .line 666
    .line 667
    const/16 v1, 0x40c

    .line 668
    .line 669
    if-eq v3, v1, :cond_15

    .line 670
    .line 671
    const/16 v1, 0x40e

    .line 672
    .line 673
    if-eq v3, v1, :cond_15

    .line 674
    .line 675
    const/16 v1, 0x400

    .line 676
    .line 677
    if-ne v3, v1, :cond_12

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_12
    const/16 v1, 0x5dc1

    .line 681
    .line 682
    if-eq v3, v1, :cond_14

    .line 683
    .line 684
    const/16 v1, 0x5dc2

    .line 685
    .line 686
    if-eq v3, v1, :cond_14

    .line 687
    .line 688
    const/16 v1, 0x5dc3

    .line 689
    .line 690
    if-ne v3, v1, :cond_13

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 694
    .line 695
    const-string v5, "com.eques.doorbell.NewMessageManagerFragment"

    .line 696
    .line 697
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_14
    :goto_a
    new-instance v1, Landroid/content/Intent;

    .line 702
    .line 703
    const-string v5, "com.eques.doorbell.AnimalAlarmActivity"

    .line 704
    .line 705
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_15
    :goto_b
    new-instance v1, Landroid/content/Intent;

    .line 710
    .line 711
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :goto_d
    const-string/jumbo v1, "\u70b9\u51fb\u901a\u77e5\u5f02\u5e38"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 749
    .line 750
    .line 751
    :cond_16
    :goto_e
    return-void

    .line 752
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8413fe -> :sswitch_4
        -0x3cb8310c -> :sswitch_3
        0x356a30 -> :sswitch_2
        0x65121c23 -> :sswitch_1
        0x684f4e73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "shareCard"

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1, p3, v0, p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static t([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    aget-byte v3, p0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static t0(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv3/e$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv3/e$a;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\u4e00-\u9fa5_]{1,6}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\u4e00-\u9fa5_]{1,10}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v0(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " \u5f00\u59cb\u5524\u9192\u670d\u52a1 \u767b\u5f55\u8be6\u60c5\u83b7\u53d6 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EquesMytool"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.eques.doorbell.ui.activity.service.WakeUpService"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, " startWakeUpListDevService() isRunning: "

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->i()Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->j(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v2, Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v2, "bidStrList"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    const-string p1, " \u5f02\u5e38\u9700\u8981\u4fee\u590d e: "

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "deviceImage"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " \u5f00\u59cb\u5524\u9192\u670d\u52a1 \u5355\u8bbe\u5907\u64cd\u4f5c "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EquesMytool"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "deviceImage"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static x0()V
    .locals 1

    .line 1
    sget-object v0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv3/e;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv3/e;->p:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/e;->p:Lj9/b;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lv3/e;->p:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v0, "showCollectionSuccessDialog"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "DingDong"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static z0(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "com.eques.doorbell.ui.activity.service.WakeUpService"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv3/e;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " stopWakeUpService() isRunning: "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "EquesMytool"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3ed

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x33

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv3/e;->J(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "com.eques.doorbel.fileprovider"

    .line 37
    .line 38
    invoke-static {p1, p3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v1, "application/vnd.android.package-archive"

    .line 43
    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x4000000

    .line 51
    .line 52
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lv3/e;->s(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public h()Z
    .locals 6

    .line 1
    const-string v0, " audioRecordPermissionCheck() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EquesMytool"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv3/e;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lv3/e;->d:Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lv3/e;->c:I

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    iget-object v4, p0, Lv3/e;->d:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, " --- audioRecordPermissionCheck read: --- "

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x3

    .line 49
    if-eq v3, v2, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v2, " ----audioRecordPermissionCheck Exception: "

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lv3/e;->d:Landroid/media/AudioRecord;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lv3/e;->d:Landroid/media/AudioRecord;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lv3/e;->d:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    const-string v2, " ----audioRecordPermissionCheck IllegalStateException: "

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return v0
.end method

.method public i0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lv3/e$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, p1}, Lv3/e$b;-><init>(Lv3/e;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv3/e;->n:Landroid/media/MediaScannerConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lv3/e;->q0(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_loading:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 51
    .line 52
    return-object p1
.end method

.method public s(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 7
    .line 8
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    invoke-static {}, Lr3/n0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/widget/RemoteViews;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v4, Lcom/eques/doorbell/commons/R$layout;->download_notification_oppo_layout:I

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/eques/doorbell/commons/R$id;->tv_title_hint:I

    .line 34
    .line 35
    iget-object v4, p0, Lv3/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v5, Lcom/eques/doorbell/commons/R$string;->download_success:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, p1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/commons/R$id;->tv_title_hint:I

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v4, Lcom/eques/doorbell/commons/R$layout;->download_notification_layout:I

    .line 59
    .line 60
    invoke-direct {v3, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/eques/doorbell/commons/R$id;->name:I

    .line 64
    .line 65
    iget-object v4, p0, Lv3/e;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v5, Lcom/eques/doorbell/commons/R$string;->download_success:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, p1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/eques/doorbell/commons/R$id;->name:I

    .line 77
    .line 78
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$id;->tv_progressInfo:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/eques/doorbell/commons/R$id;->progressbar_update:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget p1, Lcom/eques/doorbell/commons/R$id;->tv_cancel_notify:I

    .line 96
    .line 97
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$id;->iv_cancelNotify:I

    .line 102
    .line 103
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 107
    .line 108
    iput-object p3, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 109
    .line 110
    sget-object p1, Lv3/e;->q:Landroid/app/NotificationManager;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public u0(ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    iget-object v1, p0, Lv3/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv3/e;->m:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
