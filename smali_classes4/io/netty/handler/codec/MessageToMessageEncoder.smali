.class public abstract Lio/netty/handler/codec/MessageToMessageEncoder;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "MessageToMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    const-class v0, Lio/netty/handler/codec/MessageToMessageEncoder;

    const-string v1, "I"

    .line 2
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/netty/util/internal/RecyclableArrayList;->newInstance()Lio/netty/util/internal/RecyclableArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " must produce at least one message."

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p2, v3}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_3
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_5

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception p2

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_5

    .line 68
    :catchall_2
    move-exception v2

    .line 69
    :try_start_4
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_4
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_1
    :try_start_5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_5
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-lez p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne p3, v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v1, v0

    .line 103
    :goto_1
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {p1, v5, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :goto_4
    :try_start_6
    new-instance v3, Lio/netty/handler/codec/EncoderException;

    .line 135
    .line 136
    invoke-direct {v3, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :catchall_3
    move-exception p2

    .line 141
    goto :goto_6

    .line 142
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    :goto_6
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v1

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    if-lez v3, :cond_c

    .line 153
    .line 154
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne p3, v4, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move v1, v0

    .line 162
    :goto_7
    if-ge v0, v3, :cond_a

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p1, v6, v5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_9
    invoke-virtual {v2}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    .line 198
    .line 199
    .line 200
    :cond_d
    throw p2
.end method
