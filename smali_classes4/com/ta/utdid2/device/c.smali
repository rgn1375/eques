.class public Lcom/ta/utdid2/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ta/utdid2/device/c;

.field private static final e:Ljava/lang/Object;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Lcom/ta/utdid2/b/a/c;

.field private a:Lcom/ta/utdid2/device/d;

.field private b:Lcom/ta/utdid2/b/a/c;

.field private b:Ljava/util/regex/Pattern;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ".UTSystemConfig"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "Global"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ta/utdid2/device/c;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 10
    .line 11
    const-string v1, "xx_utdid_key"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "xx_utdid_domain"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 22
    .line 23
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lcom/ta/utdid2/b/a/c;

    .line 34
    .line 35
    sget-object v3, Lcom/ta/utdid2/device/c;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Alvin2"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 47
    .line 48
    new-instance v0, Lcom/ta/utdid2/b/a/c;

    .line 49
    .line 50
    const-string v9, ".DataStorage"

    .line 51
    .line 52
    const-string v10, "ContextData"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 62
    .line 63
    new-instance p1, Lcom/ta/utdid2/device/d;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/ta/utdid2/device/d;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "K_%d"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "D_%d"

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ta/utdid2/device/c;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    .line 3
    invoke-direct {v1}, Lcom/ta/utdid2/device/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x18

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 19
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 20
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 4
    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    .line 5
    invoke-static {v2}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    const-string v1, "UTDID2"

    .line 16
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 18
    invoke-virtual {v1, v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_4

    const-string v1, "UTDID2"

    .line 1
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v1, "UTDID"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v1, "DID"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v3, "EI"

    .line 9
    invoke-virtual {v1, v3}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 11
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v1, "SI"

    .line 12
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 14
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 15
    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_1

    const-string v1, "UTDID2"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 6
    invoke-virtual {p1}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 4
    invoke-virtual {p1}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mqBRboGZkQPcAkyk"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dxCRMxhQkdGePGnp"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ta/utdid2/device/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 13
    invoke-virtual {v1, v0}, Lcom/ta/utdid2/device/d;->c([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mqBRboGZkQPcAkyk"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    new-instance v0, Lcom/ta/utdid2/device/e;

    invoke-direct {v0}, Lcom/ta/utdid2/device/e;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dxCRMxhQkdGePGnp"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-object v2, v1

    .line 10
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Lcom/ta/utdid2/device/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_1
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/ta/utdid2/device/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 17
    invoke-virtual {v4, v3}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "dxCRMxhQkdGePGnp"

    .line 21
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_2
    :try_start_8
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 22
    invoke-virtual {v3, v2}, Lcom/ta/utdid2/device/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v2}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 27
    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 28
    :goto_2
    :try_start_9
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 30
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 31
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_a
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    iget-object v4, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 37
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 39
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_7
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    .line 41
    invoke-virtual {v3, v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 43
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    .line 46
    :cond_9
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ta/utdid2/device/c;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
