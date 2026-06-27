.class public Lcom/huawei/hms/aaid/HmsInstanceIdEx;
.super Ljava/lang/Object;
.source "HmsInstanceIdEx.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceIdEx"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 10
    .line 11
    const-string v2, "aaid"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17
    .line 18
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 19
    .line 20
    const-string v2, "HuaweiPush.API"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi;

    .line 45
    .line 46
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 57
    .line 58
    const v0, 0x3a45044

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Exception;)Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lmc/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmc/g;

    invoke-direct {v0}, Lmc/g;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lmc/g;->b(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {v0}, Lmc/g;->a()Lmc/f;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceIdEx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public deleteAAID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method public getAAId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1

    .line 50
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public getCreationTime(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->getAAId(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :catch_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public getToken()Lmc/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/f<",
            "Lcom/huawei/hms/aaid/entity/TokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmc/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lmc/g;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/huawei/hms/aaid/entity/TokenResult;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmc/g;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmc/g;->a()Lmc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lmc/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lmc/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "push.gettoken"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3, v1, v1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 89
    .line 90
    new-instance v4, Lcom/huawei/hms/opendevice/g;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lmc/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    return-object v0

    .line 102
    :catch_2
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lmc/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_3
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/huawei/hms/aaid/HmsInstanceIdEx;->a(Ljava/lang/Exception;)Lmc/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
