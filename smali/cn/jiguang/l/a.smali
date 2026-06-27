.class public Lcn/jiguang/l/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/l/a$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/l/a;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/jiguang/l/a;->b:[B

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcn/jiguang/l/a;->c:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x66t
        0x78t
        0x5et
        0x47t
        0x39t
        0x25t
        0x75t
        0x31t
        0x1t
        0x0t
        0x34t
        0x7ft
        0x36t
        0x20t
        0x10t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x53t
        0x41t
        0x6dt
        0x28t
        0x39t
        0x61t
        0x42t
        0x4ft
        0x7at
        0x27t
        0x78t
        0x74t
        0x44t
        0xft
        0x78t
        0x7at
        0x66t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_2
    .array-data 1
        0x78t
        0x40t
        0x0t
        0x34t
        0x3ct
        0x36t
        0x7ft
        0x55t
        0x49t
        0x7et
        0x60t
        0x36t
        0x62t
        0x58t
        0x4ft
        0x6et
    .end array-data
.end method

.method private static a(Ljava/lang/String;Z)Lcn/jiguang/k/a;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v0, Lcn/jiguang/k/a;

    invoke-direct {v0}, Lcn/jiguang/k/a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, p0, v4

    const/16 v7, 0x20

    if-ne v6, v7, :cond_7

    sub-int v6, v4, v2

    if-le v6, v5, :cond_6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v2, v6}, Ljava/lang/String;-><init>([BII)V

    if-nez v3, :cond_1

    iput-object v7, v0, Lcn/jiguang/k/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    iput-object v7, v0, Lcn/jiguang/k/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    iput-object v7, v0, Lcn/jiguang/k/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    if-nez p1, :cond_5

    :goto_1
    iput-object v7, v0, Lcn/jiguang/k/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    if-ne v3, v2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v1, 0x2

    :cond_7
    move v1, v4

    goto :goto_0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/jiguang/l/a;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/net/DhcpInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/DhcpInfo;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/k/a;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "JArpHelper"

    const/4 v1, 0x0

    :try_start_0
    iget p1, p1, Landroid/net/DhcpInfo;->ipAddress:I

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    and-int/2addr p1, v2

    invoke-static {p1}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v5, v4

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/l/a;->b()[B

    move-result-object v7

    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v7

    const/16 v10, 0x89

    invoke-direct {v8, v7, v9, v6, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const-wide/16 v5, 0x7d0

    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const-string/jumbo p1, "start to get"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/String;

    sget-object v2, Lcn/jiguang/l/a;->b:[B

    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-static {p1, v3}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v5, 0x81f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/j/a;->a()Lcn/jiguang/j/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/j/a;->a(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    goto :goto_3

    :cond_2
    :goto_2
    new-array p1, v3, [Ljava/lang/String;

    sget-object v2, Lcn/jiguang/l/a;->c:[B

    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    invoke-static {}, Lcn/jiguang/j/a;->a()Lcn/jiguang/j/a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcn/jiguang/j/a;->a(I)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v4, 0x820

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v3}, Lcn/jiguang/l/a;->a(Ljava/lang/String;Z)Lcn/jiguang/k/a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcn/jiguang/k/a;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcn/jiguang/k/a;->d:Ljava/lang/String;

    const-string v6, "00:00:00:00:00:00"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v2

    :cond_7
    :goto_5
    const-string p0, "execute command failed"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v1

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute command throwable="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 2

    .line 5
    new-instance v0, Lcn/jiguang/l/a$a;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1}, Lcn/jiguang/l/a$a;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/16 v1, 0xff

    invoke-virtual {v0, p1, p0, v1}, Lcn/jiguang/l/a$a;->a([BII)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 6
    sget-object v0, Lcn/jiguang/l/a;->a:[B

    return-object v0
.end method

.method public static a(J)[B
    .locals 5

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [B

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/16 v3, 0x8

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x3

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()[B
    .locals 5

    .line 2
    const/16 v0, 0x32

    new-array v0, v0, [B

    const/16 v1, 0x7e

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x28

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v4, 0x20

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    const/16 v4, 0x43

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    const/16 v4, 0x4b

    aput-byte v4, v0, v1

    const/16 v1, 0xf

    :goto_0
    const/16 v4, 0x2d

    if-ge v1, v4, :cond_0

    const/16 v4, 0x41

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aput-byte v2, v0, v4

    const/16 v1, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v4, 0x21

    aput-byte v4, v0, v1

    const/16 v1, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    aput-byte v3, v0, v1

    return-object v0
.end method
