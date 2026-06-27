.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;
.super Ljava/lang/Object;
.source "PerMessageDeflateServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;
    }
.end annotation


# static fields
.field static final CLIENT_MAX_WINDOW:Ljava/lang/String; = "client_max_window_bits"

.field static final CLIENT_NO_CONTEXT:Ljava/lang/String; = "client_no_context_takeover"

.field public static final MAX_WINDOW_SIZE:I = 0xf

.field public static final MIN_WINDOW_SIZE:I = 0x8

.field static final PERMESSAGE_DEFLATE_EXTENSION:Ljava/lang/String; = "permessage-deflate"

.field static final SERVER_MAX_WINDOW:Ljava/lang/String; = "server_max_window_bits"

.field static final SERVER_NO_CONTEXT:Ljava/lang/String; = "server_no_context_takeover"


# instance fields
.field private final allowServerNoContext:Z

.field private final allowServerWindowSize:Z

.field private final compressionLevel:I

.field private final preferredClientNoContext:Z

.field private final preferredClientWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZ)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressionLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "preferredServerWindowSize: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 8-15)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "permessage-deflate"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->parameters()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v0

    .line 32
    move v8, v2

    .line 33
    move v10, v8

    .line 34
    move v7, v3

    .line 35
    move v9, v7

    .line 36
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "client_max_window_bits"

    .line 57
    .line 58
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v10, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "server_max_window_bits"

    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-gt v8, v2, :cond_3

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    if-ge v8, v5, :cond_1

    .line 100
    .line 101
    :cond_3
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, "client_no_context_takeover"

    .line 110
    .line 111
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-boolean v9, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "server_no_context_takeover"

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    move v7, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v4, :cond_7

    .line 141
    .line 142
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;

    .line 143
    .line 144
    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;-><init>(IZIZI)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    return-object v1
.end method
