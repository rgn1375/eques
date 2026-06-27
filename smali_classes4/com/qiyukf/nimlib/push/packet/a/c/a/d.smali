.class public final Lcom/qiyukf/nimlib/push/packet/a/c/a/d;
.super Ljava/lang/Object;
.source "HexEncoder.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/c/a/b;


# instance fields
.field protected final a:[B

.field protected final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 3
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a:[B

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    .line 5
    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    const/16 v1, 0x61

    .line 6
    aget-byte v1, v0, v1

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    const/16 v1, 0x62

    .line 7
    aget-byte v1, v0, v1

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    const/16 v1, 0x63

    .line 8
    aget-byte v1, v0, v1

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x64

    .line 9
    aget-byte v1, v0, v1

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    const/16 v1, 0x65

    .line 10
    aget-byte v1, v0, v1

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    const/16 v1, 0x66

    .line 11
    aget-byte v1, v0, v1

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    return-void
.end method

.method private static a(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_4

    :goto_2
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    add-int/lit8 v4, v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v1, v3, v1

    :goto_3
    if-ge v4, v0, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/c/a/d;->b:[B

    add-int/lit8 v5, v4, 0x1

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    or-int v4, v1, v3

    if-ltz v4, :cond_3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    .line 18
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2
.end method
