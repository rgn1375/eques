.class public Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.super Ljava/lang/Object;
.source "DefaultStompHeadersSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompHeadersSubframe;


# instance fields
.field protected final command:Lio/netty/handler/codec/stomp/StompCommand;

.field protected decoderResult:Lio/netty/handler/codec/DecoderResult;

.field protected final headers:Lio/netty/handler/codec/stomp/StompHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/stomp/DefaultStompHeaders;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "command"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/stomp/StompCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/stomp/StompHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StompFrame{command="

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
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
