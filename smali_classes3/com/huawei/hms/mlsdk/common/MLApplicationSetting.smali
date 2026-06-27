.class public final Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
.super Ljava/lang/Object;
.source "MLApplicationSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$BundleKeyConstants;,
        Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;
    }
.end annotation


# instance fields
.field private final acceptHa:Ljava/lang/Boolean;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final appMLKitGrsPolicy:Ljava/lang/String;

.field private final certFingerprint:Ljava/lang/String;

.field private final extProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final haCollectorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mlSdkVersion:Ljava/lang/String;

.field private final mlServiceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    iput-object p9, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    iput-object p10, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    iput-object p11, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    iput-object p12, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
    .locals 15

    .line 1
    new-instance v0, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "com.huawei.hms.client.service.name:ml-computer-vision"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getKitMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    move-object v7, v1

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "hw_app_analytics_state"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v8, v1

    .line 48
    :goto_0
    new-instance p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getApplicationId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getApiKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getCertFingerprint()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getRegion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getMLServiceUrls()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getHaCollectorUrls()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getAppMLKitGrsPolicy()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v0}, Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->getProjectId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v14}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private static getKitMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_0
    return-object p2
.end method

.method private static getMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    return-object p2
.end method

.method private varargs hashCode([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public getAcceptHa()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppMLKitGrsPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appMLKitGrsPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->certFingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->extProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHaConnectorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMLSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMLServiceUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->apiKey:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", packageName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mlSdkVersion="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlSdkVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", acceptHa="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->acceptHa:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", region="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->region:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mlServiceUrls="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->mlServiceUrls:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", haCollectorUrls="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->haCollectorUrls:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
