.class public Lg/a;
.super Ljava/lang/Object;
.source "BlufiAES.java"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/a;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Lg/a;->b:[B

    .line 7
    .line 8
    iput-object p2, p0, Lg/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lg/a;->b()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg/a;->d:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    invoke-direct {p0}, Lg/a;->a()Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg/a;->e:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    return-void
.end method

.method private a()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lg/a;->a:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg/a;->b:[B

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    iget-object v4, p0, Lg/a;->b:[B

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private b()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lg/a;->a:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg/a;->b:[B

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    iget-object v4, p0, Lg/a;->b:[B

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public c([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a;->e:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public d([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a;->d:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
