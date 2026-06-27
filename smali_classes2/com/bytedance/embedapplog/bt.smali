.class final Lcom/bytedance/embedapplog/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/lu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/bt$aq;
    }
.end annotation


# static fields
.field private static final hh:Lcom/bytedance/embedapplog/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/cm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/bt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/bt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/bt;->hh:Lcom/bytedance/embedapplog/cm;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private ti(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/embedapplog/te;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/embedapplog/bt$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bytedance/embedapplog/bt$2;-><init>(Lcom/bytedance/embedapplog/bt;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/te;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/te$hh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/te;->aq()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    return-object p1
.end method

.method static ue(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/bt;->hh:Lcom/bytedance/embedapplog/cm;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/cm;->hh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private wp(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "com.huawei.hwid.tv"

    .line 2
    .line 3
    const-string v1, "com.huawei.hwid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "com.huawei.hms"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/bt;->wp(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public fz(Landroid/content/Context;)Lcom/bytedance/embedapplog/bt$aq;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/bt$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/bt$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "pps_oaid"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "pps_track_limit"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lcom/bytedance/embedapplog/lu$aq;->ue:Z

    .line 39
    .line 40
    const-wide v1, 0x2f08517f88L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/bytedance/embedapplog/bt$aq;->aq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/bt;->ti(Landroid/content/Context;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, v0, Lcom/bytedance/embedapplog/lu$aq;->ue:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/embedapplog/bt;->aq:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/bt;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v1, p1

    .line 81
    iput-wide v1, v0, Lcom/bytedance/embedapplog/bt$aq;->aq:J

    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method public synthetic hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bt;->fz(Landroid/content/Context;)Lcom/bytedance/embedapplog/bt$aq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
