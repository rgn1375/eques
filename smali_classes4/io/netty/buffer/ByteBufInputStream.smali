.class public Lio/netty/buffer/ByteBufInputStream;
.super Ljava/io/InputStream;
.source "ByteBufInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final endIndex:I

.field private final lineBuf:Ljava/lang/StringBuilder;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many bytes to be read - Needs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maximum is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "fieldSize is too long! Length is "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but maximum is "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string v0, "fieldSize cannot be a negative number"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method

.method public readBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public readBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/ByteBufInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    int-to-char v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-char v0, v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    int-to-long p1, p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    return p1
.end method
