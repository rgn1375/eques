.class public Lio/netty/handler/codec/http/multipart/MemoryFileUpload;
.super Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;
.source "MemoryFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/FileUpload;


# instance fields
.field private contentTransferEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->setFilename(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->setContentType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->setContentTransferEncoding(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/multipart/FileUpload;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .locals 3

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/FileUpload;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 9

    .line 3
    new-instance v8, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setContent(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v8
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 9

    .line 3
    new-instance v8, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->setContent(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v8
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->contentTransferEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;->FileUpload:Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->contentTransferEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->filename:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/handler/codec/AsciiString;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "; "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/handler/codec/AsciiString;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "=\""

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\"; "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/handler/codec/AsciiString;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->filename:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\"\r\n"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/handler/codec/AsciiString;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->contentType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "\r\n"

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/handler/codec/AsciiString;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x3d

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v2, v4

    .line 121
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "Completed: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->isCompleted()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\r\nIsInMemory: "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->isInMemory()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    return-object p1
.end method
