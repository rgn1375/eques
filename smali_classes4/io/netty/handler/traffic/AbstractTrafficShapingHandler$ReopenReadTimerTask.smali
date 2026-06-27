.class final Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;
.super Ljava/lang/Object;
.source "AbstractTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReopenReadTimerTask"
.end annotation


# instance fields
.field final ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    invoke-static {v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Not unsuspend: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 62
    .line 63
    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 78
    .line 79
    sget-object v3, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 109
    .line 110
    invoke-static {v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Unsuspend: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 141
    .line 142
    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Normal unsuspend: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 182
    .line 183
    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 198
    .line 199
    sget-object v3, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 215
    .line 216
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-static {}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Unsupsend final status => "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 258
    .line 259
    invoke-static {v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-void
.end method
