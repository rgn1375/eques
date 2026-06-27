.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/e;
.super Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.source "RSAAsymmetric.java"


# instance fields
.field private final d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 9
    .line 10
    sget-object p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/e$1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0xb

    .line 27
    .line 28
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x42

    .line 34
    .line 35
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    .line 36
    .line 37
    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 6

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_0
    add-int/lit8 v2, v2, -0xc

    .line 17
    :try_start_2
    new-array v2, v2, [B

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "RSA"

    .line 19
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 20
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 21
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 22
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    .line 24
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 p1, 0x1

    return p1

    .line 29
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 31
    :catch_5
    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->e()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "RSAAsymmetric"

    const-string v2, "loadIn keyFile.exists %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "load public key from assets failed!!"

    .line 9
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "core"

    const-string v3, "load public key error"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p3, v0, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p2, "RSA"

    .line 36
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 39
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 40
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/security/PublicKey;[BII)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-ltz p4, :cond_7

    .line 51
    array-length v1, p2

    if-le p4, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto/16 :goto_1

    .line 52
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/e$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported RSA type, type="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    .line 54
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSAAsymmetric#createAndInitCipher RSA transformation = "

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_3
    const-string v1, "UlNBL0VDQi9PQUVQV2l0aFNIQS0xQW5kTUdGMVBhZGRpbmc="

    .line 58
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSAAsymmetric#createAndInitCipher RSA_OAEP_1 transformation = "

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_4
    const-string v1, "UlNBL0VDQi9PQUVQUGFkZGluZw=="

    .line 62
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSAAsymmetric#createAndInitCipher RSA_OAEP_256 transformation = "

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 65
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v4, v5, v6, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v1, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 p1, p4, -0x1

    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    .line 66
    div-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x7

    add-int/lit16 p1, p1, 0x80

    .line 67
    new-array p1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge p3, p4, :cond_6

    iget v4, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    mul-int v5, v3, v4

    sub-int v5, p4, v5

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69
    invoke-virtual {v1, p2, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    shl-int/lit8 v6, v3, 0x7

    .line 70
    array-length v7, v5

    invoke-static {v5, v2, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v4

    goto :goto_2

    :cond_6
    return-object p1

    :catch_0
    :cond_7
    :goto_3
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nim/rsa/"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "bbgsvirgin3"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "bbgsvirgin4"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "nim/rsa/t.jks"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "nim/rsa/r.jks"

    .line 29
    .line 30
    return-object v0
.end method
