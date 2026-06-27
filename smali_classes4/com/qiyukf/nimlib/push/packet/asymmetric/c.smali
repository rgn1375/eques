.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/c;
.super Ljava/lang/Object;
.source "KeyStore.java"


# instance fields
.field a:I

.field b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v4

    iget v4, v4, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    invoke-static {v4, v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(I[BJ)V

    .line 10
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "KeyStore"

    const-string v4, "loadIn keyFile.exists %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-direct {v0, v3, v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 16
    invoke-direct {v0, p0, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "load public key from assets failed!!"

    .line 17
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "core"

    const-string v3, "load public key error"

    .line 18
    invoke-static {v2, v3, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-nez p0, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bbgsvirgin3"

    return-object p0

    :cond_0
    const-string p0, "bbgsvirgin4"

    return-object p0

    .line 69
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const-string p0, "nim/nim_keystore2"

    return-object p0

    :cond_2
    const-string p0, "bbgsvirgin2"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "nim/nim_keystore"

    return-object p0

    :cond_4
    const-string p0, "bbgsvirgin"

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    return-void
.end method

.method public static a(I[BJ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 22
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "10001"

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "RSA"

    .line 24
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 27
    array-length v0, p1

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Asymmetric"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "VERSION_CODE"

    .line 41
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x912

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VERSION_CODE %s -> %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "KeyStore"

    invoke-static {v4, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v1, :cond_0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 52
    :try_start_2
    new-array v2, v2, [B

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "RSA"

    .line 54
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 55
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    .line 57
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 58
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v1

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 p1, 0x1

    return p1

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v1

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 63
    :catch_5
    throw p2
.end method

.method private static a([BJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 65
    array-length v2, p0

    invoke-interface {v1, p0, v0, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 66
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
