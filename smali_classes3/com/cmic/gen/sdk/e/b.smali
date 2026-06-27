.class public Lcom/cmic/gen/sdk/e/b;
.super Ljava/lang/Object;


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cmic/gen/sdk/e/b;->a()V

    invoke-static {p0}, Lcom/cmic/gen/sdk/e/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/cmic/gen/sdk/e/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/cmic/gen/sdk/e/b;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 2
    const-string v0, "AES_KEY"

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 3
    const/4 p0, 0x0

    :try_start_0
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "CMCC_SDK_V1"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SHA-256"

    aput-object v3, v2, p0

    const-string v3, "SHA-512"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "CBC"

    aput-object v3, v2, p0

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "PKCS7Padding"

    aput-object v3, v2, p0

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    const-string v1, "KeystoreUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    .line 4
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "CMCC_SDK_V1"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/cmic/gen/sdk/e/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AES_KEY"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cmic/gen/sdk/e/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/cmic/gen/sdk/e/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/cmic/gen/sdk/e/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)[B
    .locals 9

    .line 3
    const-class v0, Lcom/cmic/gen/sdk/e/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/cmic/gen/sdk/e/b;->a(Landroid/content/Context;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/cmic/gen/sdk/e/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->a()[B

    move-result-object v4

    sput-object v4, Lcom/cmic/gen/sdk/e/b;->a:[B

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    instance-of v6, v4, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_1

    const-string v2, "KeystoreUtil"

    const-string/jumbo v6, "\u968f\u673a\u751f\u6210aes\u79d8\u94a5"

    invoke-static {v2, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v7, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    instance-of v4, v4, Ljava/security/PrivateKey;

    if-eqz v4, :cond_2

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v6, "KeystoreUtil"

    const-string/jumbo v7, "\u751f\u6210rsa\u5bc6"

    invoke-static {v6, v7}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES_IV"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES_KEY"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/cmic/gen/sdk/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sput-object v4, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_3
    instance-of v4, v2, Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lcom/cmic/gen/sdk/e/b;->a:[B

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v2, "KeystoreUtil"

    const-string/jumbo v6, "\u4f7f\u7528aes"

    :goto_1
    invoke-static {v2, v6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Ljava/security/PrivateKey;

    if-eqz v4, :cond_6

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v2, "KeystoreUtil"

    const-string/jumbo v6, "\u4f7f\u7528rsa"

    goto :goto_1

    :goto_2
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v2, "KeystoreUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u662f\u5426\u89e3\u5bc6\u51fa\u79d8\u94a5\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    return-object p0

    :cond_6
    monitor-exit v0

    return-object v1

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AES_IV"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
