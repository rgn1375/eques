.class public Lcom/huawei/hms/push/HmsConsent;
.super Ljava/lang/Object;
.source "HmsConsent.java"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    const-string v1, "HuaweiPush.API"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    const v0, 0x3a4510c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Z)Lmc/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmc/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "push.consent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/huawei/hms/push/c;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setPackageName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/EnableConsentReq;->setEnable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/push/HmsConsent;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 35
    .line 36
    new-instance v3, Lcom/huawei/hms/push/task/ConsentTask;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/push/task/ConsentTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lmc/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :catch_1
    new-instance p1, Lmc/g;

    .line 60
    .line 61
    invoke-direct {p1}, Lmc/g;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Lmc/g;->b(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance v2, Lmc/g;

    .line 79
    .line 80
    invoke-direct {v2}, Lmc/g;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lmc/g;->b(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move-object v4, v2

    .line 91
    move v2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/push/HmsConsent;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lmc/g;->a()Lmc/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsConsent;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/HmsConsent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/HmsConsent;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public consentOff()Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lmc/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public consentOn()Lmc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsConsent;->a(Z)Lmc/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
