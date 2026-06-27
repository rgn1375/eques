.class public Lio/netty/handler/codec/stomp/DefaultStompFrame;
.super Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.source "DefaultStompFrame.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompFrame;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 3

    .line 4
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    iget-object v2, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 3

    .line 4
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    iget-object v2, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 0

    iget-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultFullStompFrame{command="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", content="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method
