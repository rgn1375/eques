.class public Lcn/jiguang/verifysdk/e/a/a/b/b/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/verifysdk/e/a/a/b/b/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/g;->a(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/h;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/a/a/b/b/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/interfaces/RSAPublicKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/verifysdk/e/a/a/b/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcn/jiguang/verifysdk/i/e;->a(Ljava/lang/Object;ILjava/security/Key;)V

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/e;->a(Ljava/lang/Object;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u65e0\u6cd5\u52a0\u5bc6"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u660e\u6587\u6570\u636e\u5df2\u635f\u574f"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u660e\u6587\u957f\u5ea6\u975e\u6cd5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u52a0\u5bc6\u516c\u94a5\u975e\u6cd5,\u8bf7\u68c0\u67e5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    const-string/jumbo p1, "\u89e3\u5bc6\u51fa\u9519\uff01\u4e0d\u652f\u6301\u8be5\u586b\u5145\u673a\u5236"

    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u65e0\u6b64\u52a0\u5bc6\u7b97\u6cd5"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo p1, "\u52a0\u5bc6\u516c\u94a5\u4e3a\u7a7a, \u8bf7\u8bbe\u7f6e"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
