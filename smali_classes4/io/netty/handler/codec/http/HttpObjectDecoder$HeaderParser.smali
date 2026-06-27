.class Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;
.super Ljava/lang/Object;
.source "HttpObjectDecoder.java"

# interfaces
.implements Lio/netty/buffer/ByteBufProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderParser"
.end annotation


# instance fields
.field private final maxLength:I

.field private final seq:Lio/netty/util/internal/AppendableCharSequence;

.field private size:I


# direct methods
.method constructor <init>(Lio/netty/util/internal/AppendableCharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "HTTP header is larger than "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " bytes."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/buffer/ByteBufProcessor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 21
    .line 22
    return-object p1
.end method

.method public process(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    int-to-char p1, p1

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 15
    .line 16
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->maxLength:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->seq:Lio/netty/util/internal/AppendableCharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/netty/util/internal/AppendableCharSequence;->append(C)Lio/netty/util/internal/AppendableCharSequence;

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->size:I

    .line 3
    .line 4
    return-void
.end method
