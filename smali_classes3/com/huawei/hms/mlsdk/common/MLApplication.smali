.class public Lcom/huawei/hms/mlsdk/common/MLApplication;
.super Ljava/lang/Object;
.source "MLApplication.java"


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "_DEFAULT_"

.field static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/mlsdk/common/MLApplication;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "MLApplication"

.field public static final REGION_DR_CHINA:I = 0x3ea

.field public static final REGION_DR_GERMAN:I = 0x3ee

.field public static final REGION_DR_RUSSIA:I = 0x3ed

.field public static final REGION_DR_SINGAPORE:I = 0x3ef

.field public static final REGION_DR_UNKNOWN:I = 0x3e9

.field private static final REGION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private final appContext:Landroid/content/Context;

.field private final appName:Ljava/lang/String;

.field private final appSetting:Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

.field private isAcessTokenSetByCP:Z

.field private setByCP:Z

.field private userRegion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->REGION_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CN"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3ef

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SG"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3ee

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DE"

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3ed

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RU"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->setByCP:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->isAcessTokenSetByCP:Z

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->userRegion:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appSetting:Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 18
    .line 19
    return-void
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static getAllAppNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/huawei/hms/mlsdk/common/MLApplication;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static getAppList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/mlsdk/common/MLApplication;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static getInstance()Lcom/huawei/hms/mlsdk/common/MLApplication;
    .locals 3

    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    const-string v2, "_DEFAULT_"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/mlsdk/common/MLApplication;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v1

    invoke-virtual {v1}, Ldc/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->initialize(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call MLApplication.initialize(Context) to initialize application first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplication;
    .locals 3

    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/mlsdk/common/MLApplication;

    if-eqz p0, :cond_0

    .line 9
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAllAppNames()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Available app names: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "application doesn\'t exist. current available application names:%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getUniqueKey(Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplication;
    .locals 3

    const-string v0, "MLApplication"

    const-string v1, "initialize one para"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->makeSureAGConnectInstanceInitialed(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    const-string v2, "_DEFAULT_"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getInstance()Lcom/huawei/hms/mlsdk/common/MLApplication;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance v1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;

    invoke-direct {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->create()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 7
    invoke-static {p0}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->fromResource(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->initialize(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Lcom/huawei/hms/mlsdk/common/MLApplication;

    move-result-object p0

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Lcom/huawei/hms/mlsdk/common/MLApplication;
    .locals 2

    const-string v0, "MLApplication"

    const-string v1, "initialize two para"

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_DEFAULT_"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->initialize(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplication;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;Ljava/lang/String;)Lcom/huawei/hms/mlsdk/common/MLApplication;
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->makeSureAGConnectInstanceInitialed(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;

    invoke-direct {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting$Factory;->create()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 18
    invoke-static {p0}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->fromResource(Landroid/content/Context;)Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    new-instance p0, Lcom/huawei/hms/mlsdk/common/MLApplication;

    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/hms/mlsdk/common/MLApplication;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)V

    sget-object p1, Lcom/huawei/hms/mlsdk/common/MLApplication;->INSTANCES:Ljava/util/Map;

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/huawei/hms/ml/common/utils/ActivityMgr;->INST:Lcom/huawei/hms/ml/common/utils/ActivityMgr;

    invoke-virtual {p1}, Lcom/huawei/hms/ml/common/utils/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    instance-of p2, v0, Landroid/app/Application;

    if-eqz p2, :cond_2

    .line 22
    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ml/common/utils/ActivityMgr;->init(Landroid/app/Application;)V

    .line 23
    :cond_2
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static makeSureAGConnectInstanceInitialed(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ldc/d;->b()Ldc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldc/d;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static readManifest(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MLApplication"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const-string p0, "readManifest Exception"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    const-string p0, "Resources NotFoundException"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    const-string p0, "PackageManager NameNotFoundException"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MLApplication"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "get ky flag: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->setByCP:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getInstance()Lcom/huawei/hms/mlsdk/common/MLApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->isSetByCP()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->apiKey:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->apiKey:Ljava/lang/String;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v2, "please set your app apiKey"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appSetting:Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->isAcessTokenSetByCP:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getApiKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v2, "access token is empty"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->REGION_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->userRegion:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->userRegion:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getUniqueKey(Ljava/lang/String;Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    const-string v0, "_DEFAULT_"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSetByCP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->setByCP:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MLApplication"

    .line 2
    .line 3
    const-string v1, "set a tkn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->accessToken:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->isAcessTokenSetByCP:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MLApplication"

    .line 2
    .line 3
    const-string v1, "set a ky"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->apiKey:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->setByCP:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->isDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getInstance()Lcom/huawei/hms/mlsdk/common/MLApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->setApiKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getInstance()Lcom/huawei/hms/mlsdk/common/MLApplication;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->setApiKeyByCP(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public setApiKeyByCP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->setByCP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserRegion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "MLApplication"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "set userRegion: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/hms/mlsdk/common/MLApplication;->LOCK:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/huawei/hms/mlsdk/common/MLApplication;->REGION_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput p1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->userRegion:I

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "region is not available"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "appid"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/huawei/hms/mlsdk/common/MLApplication;->readManifest(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "appName"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "packageName"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getMLSdkVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "com.huawei.hms.client.service.name:ml-computer-vision"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/hms/mlsdk/common/MLApplication;->getAppSetting()Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;->getAcceptHa()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "openHa"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appContext:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;-><init>(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getCountryCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "countryCode"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "MLApplication"

    .line 100
    .line 101
    const-string v2, "APP setting is null."

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v0
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
    const-string v1, "appName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", appSetting="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/mlsdk/common/MLApplication;->appSetting:Lcom/huawei/hms/mlsdk/common/MLApplicationSetting;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
