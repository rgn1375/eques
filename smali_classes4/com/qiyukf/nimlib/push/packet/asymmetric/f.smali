.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/f;
.super Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.source "SM2Asymmetric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field private static final h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    .line 7
    .line 8
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v2, "32C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v4, "BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->f:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 33
    .line 34
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {v0, p0, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/qiyukf/nimlib/push/packet/asymmetric/f;[B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->a(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->b(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
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

    .line 25
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
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

    .line 27
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
    const-string v1, "SM2Asymmetric"

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
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;)Z

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

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance p3, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {p3, p0, v0, p2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/qiyukf/nimlib/push/packet/asymmetric/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 33
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 42
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/security/PublicKey;[BII)[B
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-ltz p4, :cond_3

    .line 45
    array-length v0, p2

    if-lez v0, :cond_3

    array-length v0, p2

    if-le p4, v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    if-nez v0, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    .line 48
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->a(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->b(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 50
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 51
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 52
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    invoke-direct {p1, v2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 53
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    sget-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V

    :goto_0
    if-nez v0, :cond_2

    return-object p3

    .line 54
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;

    sget v1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->a:I

    invoke-direct {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(I)V

    .line 55
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V

    .line 56
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V

    .line 57
    :try_start_0
    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a([BI)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/qiyukf/nimlib/push/packet/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p3
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nim/sm2/"

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
    const-string v0, "nim/sm2/t.jks"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "nim/sm2/r.jks"

    .line 29
    .line 30
    return-object v0
.end method
