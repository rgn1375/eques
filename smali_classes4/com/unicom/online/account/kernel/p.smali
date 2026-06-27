.class public final Lcom/unicom/online/account/kernel/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcom/unicom/online/account/kernel/q;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unicom/online/account/kernel/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unicom/online/account/kernel/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "\n"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/unicom/online/account/kernel/u;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/unicom/online/account/kernel/ac;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x20

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "privateIp is "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    sget-boolean v12, Lcom/unicom/online/account/kernel/u;->a:Z

    if-eqz v12, :cond_0

    const-string v7, "045C5DD4890819CEB16B0A66ED62B2FFA29B08F3CBF344A52A3A100ECB271BBEF3A9BC3743E753CA16EF238A1E55B72E95659A70425064D506B48F8EE3442786F7"

    const-string v12, "3.1"

    const-string v13, "Utf-8"

    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/unicom/online/account/kernel/k;->a([B[B[B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/unicom/online/account/kernel/h;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v7}, Lcom/unicom/online/account/kernel/i;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v9, v7}, Lcom/unicom/online/account/kernel/k;->a([B[B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/unicom/online/account/kernel/h;->a([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v12, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCVc1ecjpc5k7TkabF935iQONDZ0/E5XWPVv9FEsI59XTRW0+BCMK1MODRSWMvHFrPMh9ZilnRr7qXuAKCBEynQEghmpIVvMYhFu48FAI9bKfkI5lKuQK+tc4X0+zTbNrpedNoKXK4C7dDjTETBH6prwWE9j5WsAf0gbjUbIs3FxwIDAQAB"

    const-string v13, "2.1"

    invoke-static {v8, v10, v11}, Lcom/unicom/online/account/kernel/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {v12}, Lcom/unicom/online/account/kernel/h;->b(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v11, "RSA"

    invoke-static {v11}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v10

    const-string v11, "RSA/ECB/PKCS1Padding"

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v11, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/unicom/online/account/kernel/h;->a([B)Ljava/lang/String;

    move-result-object v7

    move-object v12, v13

    :goto_0
    sget-object v9, Lcom/unicom/online/account/kernel/u;->c:Ljava/lang/String;

    const-string v10, "sm3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/unicom/online/account/kernel/ac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/unicom/online/account/kernel/u;->c:Ljava/lang/String;

    invoke-static {p0, v9, v10}, Lcom/unicom/online/account/kernel/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v9, "0"

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v10, Lcom/unicom/online/account/kernel/u;->a:Z

    if-eqz v10, :cond_3

    invoke-static {v0}, Lcom/unicom/online/account/kernel/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/unicom/online/account/kernel/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8}, Lcom/unicom/online/account/kernel/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/unicom/online/account/kernel/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "androidMd5"

    invoke-virtual {v10, v11, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiKey"

    invoke-virtual {v10, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apiVersion"

    invoke-virtual {v10, p0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "format"

    invoke-virtual {v10, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "operator"

    invoke-virtual {v10, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "packName"

    invoke-virtual {v10, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "privateIp"

    invoke-virtual {v10, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdkVersion"

    invoke-virtual {v10, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "secretKey"

    invoke-virtual {v10, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timeStamp"

    invoke-virtual {v10, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sign"

    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "getPreCheckParam_CU_Oath: param ok  \n"

    invoke-static {p0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1
.end method

.method static synthetic a(Lcom/unicom/online/account/kernel/p;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unicom/online/account/kernel/p;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/r;)V
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/unicom/online/account/kernel/p$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/unicom/online/account/kernel/p$4;-><init>(Lcom/unicom/online/account/kernel/p;ILandroid/content/Context;Ljava/lang/Object;Lcom/unicom/online/account/kernel/r;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "410009"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x64199

    invoke-interface {p4, p2, p1}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
