.class public Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;
.super Ljava/lang/Object;
.source "MacBasedPRF.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/PBKDF2/PRF;


# instance fields
.field private hLen:I

.field private mac:Ljavax/crypto/Mac;

.field private macAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public doFinal()[B
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public doFinal([B)[B
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getHLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->hLen:I

    .line 2
    .line 3
    return v0
.end method

.method public init([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->macAlgorithm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public update([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public update([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->mac:Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
