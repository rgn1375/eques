.class final Lwa/a;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Lfb/d;


# instance fields
.field private final a:Lfb/d;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lfb/d;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/a;->a:Lfb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lwa/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lwa/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lfb/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lwa/a;->b:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v3, p0, Lwa/a;->c:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 28
    .line 29
    new-instance v2, Lfb/e;

    .line 30
    .line 31
    iget-object v3, p0, Lwa/a;->a:Lfb/d;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lfb/e;-><init>(Lfb/d;Lfb/f;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lwa/a;->d:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    iget-object v0, p0, Lwa/a;->a:Lfb/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lfb/d;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwa/a;->d:Ljavax/crypto/CipherInputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_1
    return p1
.end method
