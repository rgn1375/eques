.class public Lcom/bytedance/pangle/util/hh/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private final aq:[B

.field private final hh:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->hh:[B

    .line 13
    .line 14
    return-void
.end method

.method private aq([B)I
    .locals 2

    const/4 v0, 0x0

    .line 9
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private aq([BI)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 10
    aput-byte v0, p1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    .line 11
    aput-byte p2, p1, v0

    return-void
.end method

.method private hh([B)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method private hh([BI)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 4
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 5
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 6
    aput-byte v0, p1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    .line 7
    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public aq(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->hh:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->hh:[B

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/util/hh/aq/ue;->hh([B)I

    move-result p1

    return p1
.end method

.method public aq(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq([BI)V

    iget-object p2, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public aq(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->hh:[B

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/hh/aq/ue;->hh([BI)V

    iget-object p2, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->hh:[B

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public aq(Ljava/io/RandomAccessFile;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq([BI)V

    iget-object p2, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public hh(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lcom/bytedance/pangle/util/hh/aq/ue;->aq:[B

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/util/hh/aq/ue;->aq([B)I

    move-result p1

    return p1
.end method
