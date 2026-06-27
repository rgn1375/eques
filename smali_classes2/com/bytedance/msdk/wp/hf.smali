.class public Lcom/bytedance/msdk/wp/hf;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/wp/hf;


# instance fields
.field private hh:Ljava/security/Key;

.field private ue:Ljavax/crypto/Cipher;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "RSA"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/msdk/wp/hf;->hh:Ljava/security/Key;

    .line 33
    .line 34
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 35
    .line 36
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/wp/hf;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/wp/hf;->aq:Lcom/bytedance/msdk/wp/hf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/wp/hf;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wp/hf;->aq:Lcom/bytedance/msdk/wp/hf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/wp/hf;

    invoke-direct {v1}, Lcom/bytedance/msdk/wp/hf;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wp/hf;->aq:Lcom/bytedance/msdk/wp/hf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/wp/hf;->aq:Lcom/bytedance/msdk/wp/hf;

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "pangle"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->la()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "t"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->la()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->on()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "d"

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->on()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "e"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "an"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aun"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/hf;->aq([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public aq([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 6
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/wp/hf;->hh:Ljava/security/Key;

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/bytedance/msdk/wp/hf;->hh:Ljava/security/Key;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 10
    array-length v0, p1

    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v4, v1

    move v5, v4

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_3

    const/16 v7, 0x75

    if-le v6, v7, :cond_2

    iget-object v6, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;

    .line 12
    invoke-virtual {v6, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/bytedance/msdk/wp/hf;->ue:Ljavax/crypto/Cipher;

    .line 13
    invoke-virtual {v7, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 14
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v3

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
