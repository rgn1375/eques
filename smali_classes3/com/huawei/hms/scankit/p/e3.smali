.class abstract Lcom/huawei/hms/scankit/p/e3;
.super Ljava/lang/Object;
.source "HaLog.java"


# static fields
.field static d:Ljava/lang/String; = "FORMAT_UNKNOWN"

.field static e:Ljava/lang/String; = "OTHER"

.field static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/e3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/e3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/e3;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/scankit/p/e3$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/e3$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/scankit/p/e3;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/e3;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/p/e3;->f:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/p/e3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.huawei.hms.client.service.name:scanplus"

    const-string v1, "com.huawei.hms.client.service.name:scankit"

    const-string v2, "huawei_module_scankit_sdk_version"

    const-string v3, "com.huawei.hms.client.service.name:scan"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "scankit:1.0.2.300"

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "full"

    return-object v0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/p/e3;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/huawei/hms/scankit/p/e3;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "initValue Exception"

    const-string/jumbo v1, "unknown"

    const-string v2, "HaLog"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v5, "package"

    .line 3
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "appid"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v5, "appName"

    .line 9
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string/jumbo v4, "version"

    .line 10
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/huawei/hms/scankit/p/e3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/e3;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v4, "hmscoreVersion"

    .line 12
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v4, "isHMSCore"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    :goto_1
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "PackageManager.NameNotFoundException"

    .line 15
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "sdkName"

    const-string v4, "scankit"

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "algopt"

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/e3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "isFullSdk"

    const-string v4, "FULLSDK"

    .line 18
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v3, "cpAppVersion"

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/e3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean p1, Lcom/huawei/hms/scankit/p/k3;->a:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "apkVersion"

    if-nez p1, :cond_2

    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 22
    sget-object v1, Lcom/huawei/hms/scankit/p/k3;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "service"

    const-string v3, "com.huawei.hms.scankit"

    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "operator"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/k3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "networkType"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/k3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "countryCode"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/k3;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceType"

    .line 27
    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "emuiVersion"

    .line 28
    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "androidVersion"

    .line 29
    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "deviceCategory"

    .line 30
    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 31
    :catch_2
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    const-string p1, "initValue RuntimeException"

    .line 32
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.huawei.hwid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-object v0
.end method

.method private e()Z
    .locals 6

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "get"

    .line 5
    .line 6
    const-string v3, "ro.hw.country"

    .line 7
    .line 8
    const-string v4, "android.os.SystemProperties"

    .line 9
    .line 10
    const-string v5, "UNKNOWN"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "phone"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :catch_0
    :cond_0
    return v1
.end method

.method private f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method a()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "HaLog"

    const-string v2, "allowLog: forbidLog"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/e3;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/e3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e3;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "hw_app_analytics_state"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :catch_0
    :cond_2
    return v1
.end method

.method g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update HiAnalyticsLogUtils.apk_mode "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lcom/huawei/hms/scankit/p/k3;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " HiAnalyticsLogUtils.apkVersion "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/huawei/hms/scankit/p/k3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "HaLog"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/huawei/hms/scankit/p/k3;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/huawei/hms/scankit/p/k3;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const-string v2, "apkVersion"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
