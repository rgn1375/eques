.class public Lcn/jiguang/verifysdk/i/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UlNBL0VDQi9PQUVQV2l0aFNIQS0yNTZBbmRNR0YxUGFkZGluZw=="

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
    sput-object v0, Lcn/jiguang/verifysdk/i/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x120

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcn/jiguang/verifysdk/i/r;->b:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x54t
        0x55t
        0x6ct
        0x48t
        0x5at
        0x6bt
        0x31t
        0x42t
        0x4dt
        0x45t
        0x64t
        0x44t
        0x55t
        0x33t
        0x46t
        0x48t
        0x55t
        0x30t
        0x6ct
        0x69t
        0x4dt
        0x30t
        0x52t
        0x52t
        0x52t
        0x55t
        0x4at
        0x42t
        0x55t
        0x56t
        0x56t
        0x42t
        0x51t
        0x54t
        0x52t
        0x48t
        0x54t
        0x6bt
        0x46t
        0x45t
        0x51t
        0x30t
        0x4at
        0x70t
        0x55t
        0x55t
        0x74t
        0x43t
        0x5at
        0x31t
        0x46t
        0x44t
        0x4ct
        0x32t
        0x55t
        0x72t
        0x53t
        0x56t
        0x42t
        0x76t
        0x59t
        0x30t
        0x77t
        0x72t
        0x51t
        0x58t
        0x51t
        0x76t
        0x55t
        0x32t
        0x70t
        0x61t
        0x56t
        0x55t
        0x6ct
        0x5at
        0x64t
        0x58t
        0x5at
        0x53t
        0x5at
        0x45t
        0x56t
        0x53t
        0x64t
        0x54t
        0x4dt
        0x79t
        0x4bt
        0x32t
        0x35t
        0x6bt
        0x56t
        0x6dt
        0x35t
        0x48t
        0x62t
        0x6bt
        0x78t
        0x6bt
        0x63t
        0x32t
        0x46t
        0x6ft
        0x4ct
        0x7at
        0x64t
        0x79t
        0x5at
        0x46t
        0x67t
        0x7at
        0x65t
        0x57t
        0x78t
        0x34t
        0x61t
        0x6at
        0x41t
        0x76t
        0x4bt
        0x7at
        0x45t
        0x33t
        0x4et
        0x45t
        0x4at
        0x68t
        0x61t
        0x57t
        0x68t
        0x33t
        0x56t
        0x6ct
        0x5at
        0x50t
        0x4et
        0x31t
        0x45t
        0x7at
        0x55t
        0x6et
        0x42t
        0x45t
        0x52t
        0x31t
        0x46t
        0x4ft
        0x4ft
        0x56t
        0x4at
        0x4ct
        0x4bt
        0x7at
        0x52t
        0x4dt
        0x4dt
        0x47t
        0x35t
        0x4ct
        0x59t
        0x6at
        0x64t
        0x48t
        0x4et
        0x55t
        0x78t
        0x61t
        0x56t
        0x31t
        0x70t
        0x32t
        0x4et
        0x56t
        0x5at
        0x71t
        0x61t
        0x33t
        0x70t
        0x6ft
        0x54t
        0x54t
        0x67t
        0x79t
        0x52t
        0x46t
        0x46t
        0x74t
        0x4dt
        0x33t
        0x70t
        0x4bt
        0x53t
        0x44t
        0x68t
        0x33t
        0x52t
        0x56t
        0x64t
        0x6bt
        0x65t
        0x6bt
        0x4at
        0x78t
        0x4dt
        0x30t
        0x4et
        0x7at
        0x52t
        0x6at
        0x56t
        0x57t
        0x64t
        0x6bt
        0x35t
        0x44t
        0x65t
        0x6bt
        0x31t
        0x6ct
        0x59t
        0x30t
        0x35t
        0x43t
        0x61t
        0x30t
        0x4at
        0x54t
        0x52t
        0x48t
        0x4at
        0x57t
        0x53t
        0x48t
        0x68t
        0x31t
        0x63t
        0x6ct
        0x56t
        0x61t
        0x64t
        0x48t
        0x56t
        0x51t
        0x4et
        0x55t
        0x46t
        0x4bt
        0x5at
        0x55t
        0x64t
        0x36t
        0x55t
        0x47t
        0x4et
        0x45t
        0x54t
        0x6bt
        0x68t
        0x61t
        0x62t
        0x44t
        0x5at
        0x74t
        0x4et
        0x55t
        0x74t
        0x50t
        0x54t
        0x47t
        0x59t
        0x35t
        0x4dt
        0x32t
        0x4at
        0x31t
        0x65t
        0x45t
        0x78t
        0x33t
        0x53t
        0x55t
        0x52t
        0x42t
        0x55t
        0x55t
        0x46t
        0x43t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/verifysdk/i/r;->b:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/jiguang/verifysdk/i/r;->a:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "\u516c\u94a5\u975e\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "\u65e0\u6b64\u7b97\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
