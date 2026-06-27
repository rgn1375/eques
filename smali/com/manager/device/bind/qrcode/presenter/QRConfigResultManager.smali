.class public Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;
.super Ljava/lang/Object;
.source "QRConfigResultManager.java"

# interfaces
.implements Lcom/manager/device/bind/qrcode/contract/QRConfigResultContract$IQRConfigResultPresenter;


# static fields
.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final QR_CONFIG_ERROR_NETWORK:I = -0x1

.field public static final QR_CONFIG_ERROR_NOT_SAME_UUID:I = -0x2

.field public static final QR_CONFIG_ERROR_TIME_OUT:I = -0x3

.field private static final RESULT_CODE:Ljava/lang/String; = "ret"

.field private static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field private static final TIME_OUT:I = 0x1e

.field private static qrConfigResultManager:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

.field private randomUuid:Ljava/lang/String;

.field private serverInteraction:Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;

.field private timeOut:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->timeOut:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->initQrConfigServer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCallback()Lretrofit2/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager$1;-><init>(Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;
    .locals 2

    .line 1
    const-class v0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->qrConfigResultManager:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->qrConfigResultManager:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->qrConfigResultManager:Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private initQrConfigServer()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->timeOut:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->timeOut:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->timeOut:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "https://pairing.xmcsrv.net/api/"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->serverInteraction:Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getQRConfigDevInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->serverInteraction:Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/manager/device/bind/qrcode/serverinteraction/QRConfigServerInteraction;->getQrAddDevInfo(Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->call:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->createCallback()Lretrofit2/Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {p1, v0}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public getQRConfigRandomUuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->randomUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/utils/MobileInfoUtils;->getRandomUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->randomUuid:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "randomUuid:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->randomUuid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->randomUuid:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public releaseGetQRConfigDevInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->randomUuid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 8
    .line 9
    return-void
.end method

.method public setOnDevWiFiSetListener(Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopGetQRConfigDevInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->call:Lretrofit2/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->call:Lretrofit2/Call;

    .line 12
    .line 13
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->call:Lretrofit2/Call;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
