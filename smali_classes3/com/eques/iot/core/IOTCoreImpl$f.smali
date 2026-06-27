.class Lcom/eques/iot/core/IOTCoreImpl$f;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->sendCallMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/d;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;Lfa/d;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->a:Lfa/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sendCallMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "call_v2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->a:Lfa/d;

    .line 16
    .line 17
    iget-object v2, v2, Lfa/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "to"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->a:Lfa/d;

    .line 26
    .line 27
    iget-object v2, v2, Lfa/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "channel_id"

    .line 33
    .line 34
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "state"

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "invite"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, "netType"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    const-string v1, "rtcserverip"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/eques/iot/core/IOTCoreImpl;->access$400(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "rtcserverport"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/eques/iot/core/IOTCoreImpl;->access$500(Lcom/eques/iot/core/IOTCoreImpl;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "op_type"

    .line 83
    .line 84
    iget v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$600(Lcom/eques/iot/core/IOTCoreImpl;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v1, "rtcudpip"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/eques/iot/core/IOTCoreImpl;->access$700(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "rtcudpport"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/eques/iot/core/IOTCoreImpl;->access$800(Lcom/eques/iot/core/IOTCoreImpl;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    const-string v1, "answer"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$600(Lcom/eques/iot/core/IOTCoreImpl;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->e:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v2, "peerid"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$902(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->f:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->a:Lfa/d;

    .line 174
    .line 175
    iget-object v0, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$f;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$900(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/eques/iot/core/IOTCoreImpl;->access$200()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "Exception. ex = "

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    return-void
.end method
