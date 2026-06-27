.class public Lcom/eques/icvss/core/module/call/a;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lx9/a;
.implements Lba/b;
.implements Lcom/eques/icvss/jni/NativeVideoCallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/core/module/call/a$i;
    }
.end annotation


# instance fields
.field private a:Lw9/b;

.field private b:Lcom/eques/icvss/core/iface/ICVSSRoleType;

.field private c:Lda/b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lba/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laa/e;

.field k:Lcom/eques/icvss/core/impl/a;

.field private l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private m:Lba/a;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lda/b;Laa/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/eques/icvss/core/module/call/a;->e:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/eques/icvss/core/module/call/a;->f:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/eques/icvss/core/module/call/a;->g:I

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    iput v1, p0, Lcom/eques/icvss/core/module/call/a;->h:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/icvss/core/module/call/a;->j:Laa/e;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 29
    .line 30
    new-instance v0, Lba/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lba/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/eques/icvss/core/module/call/a;->j:Laa/e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/eques/icvss/core/module/call/a;->c:Lda/b;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic c(Lcom/eques/icvss/core/module/call/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(JLjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Call"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, " onCallResult code: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "method"

    .line 27
    .line 28
    const-string v2, "onCallResult"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "code"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lw9/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private f(Lba/c;Z)V
    .locals 4

    .line 1
    const-string v0, "lcall ...."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Call"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lba/c;->F()Lda/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v2, "method"

    .line 31
    .line 32
    const-string v3, "call"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "from"

    .line 38
    .line 39
    iget-object v3, v0, Lfa/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "to"

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lfa/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "state"

    .line 53
    .line 54
    .line 55
    const-string v3, "open"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "sid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "useOnlyVoice"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p2, "ENet"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p2, "cameraType"

    .line 83
    .line 84
    invoke-virtual {p1}, Lba/c;->P()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private g(Lba/c;ZZI)V
    .locals 8

    .line 1
    const-string v0, "checkAndAcceptCall"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Call"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "the call already closed, do nothing"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lba/c;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "the call is playing, do nothing"

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lba/c;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string p1, "local user not accept the call, wait for accepting"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lba/c;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string p1, "remote client not accept the call, wait for accepting"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lba/c;->O()Laa/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo p1, "the transport is not ready, waiting for transport"

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v0}, Laa/h;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, " ChannelID: "

    .line 100
    .line 101
    invoke-virtual {v0}, Laa/h;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, " \u901a\u9053\u5efa\u7acb\u5b8c\u6210\uff0c\u901a\u77e5\u4e0a\u5c42... "

    .line 106
    .line 107
    const-string v6, " ChannelType: "

    .line 108
    .line 109
    filled-new-array {v5, v6, v2, v3, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0xfa0

    .line 117
    .line 118
    invoke-virtual {v0}, Laa/h;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v2, v3, v4}, Lcom/eques/icvss/core/module/call/a;->d(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lba/c;->r(Lcom/eques/icvss/jni/NativeVideoCallListener;)V

    .line 126
    .line 127
    .line 128
    const-string v2, " checkAndAcceptCall() isOpenVideoRecord: "

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/eques/icvss/core/module/call/a;->b:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    if-ne v2, v3, :cond_b

    .line 148
    .line 149
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v3, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Lba/c;->F()Lda/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "method"

    .line 165
    .line 166
    const-string v7, "call"

    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v6, "from"

    .line 172
    .line 173
    iget-object v7, v3, Lfa/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "to"

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lfa/d;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v6, "channid"

    .line 187
    .line 188
    invoke-virtual {v0}, Laa/h;->w()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v6, "state"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v7, "update"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v6, "type"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Laa/h;->u()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "sid"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 236
    .line 237
    iput-boolean v4, p2, Lba/a;->f:Z

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 241
    .line 242
    iput-boolean v5, p2, Lba/a;->f:Z

    .line 243
    .line 244
    :goto_0
    iget-boolean p2, p0, Lcom/eques/icvss/core/module/call/a;->d:Z

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 249
    .line 250
    iput-boolean v4, p2, Lba/a;->c:Z

    .line 251
    .line 252
    const-string p2, " DoubleTalk channel is open "

    .line 253
    .line 254
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 263
    .line 264
    iput-boolean v5, p2, Lba/a;->c:Z

    .line 265
    .line 266
    const-string p2, " DoubleTalk channel is close "

    .line 267
    .line 268
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 276
    .line 277
    iput-boolean v5, p2, Lba/a;->q:Z

    .line 278
    .line 279
    iput p4, p2, Lba/a;->s:I

    .line 280
    .line 281
    iput v5, p2, Lba/a;->t:I

    .line 282
    .line 283
    invoke-virtual {p1}, Lba/c;->F()Lda/a;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lda/a;->getType()I

    .line 288
    .line 289
    .line 290
    iget p2, p0, Lcom/eques/icvss/core/module/call/a;->g:I

    .line 291
    .line 292
    const/16 p4, 0x1c

    .line 293
    .line 294
    if-eq p2, p4, :cond_a

    .line 295
    .line 296
    const/16 p4, 0x22

    .line 297
    .line 298
    if-eq p2, p4, :cond_9

    .line 299
    .line 300
    const/16 p4, 0x3ed

    .line 301
    .line 302
    if-eq p2, p4, :cond_8

    .line 303
    .line 304
    const/16 p4, 0x33

    .line 305
    .line 306
    if-eq p2, p4, :cond_8

    .line 307
    .line 308
    const/16 p4, 0x34

    .line 309
    .line 310
    if-eq p2, p4, :cond_8

    .line 311
    .line 312
    const/16 p4, 0x3fe

    .line 313
    .line 314
    if-eq p2, p4, :cond_7

    .line 315
    .line 316
    const/16 p4, 0x3ff

    .line 317
    .line 318
    if-eq p2, p4, :cond_7

    .line 319
    .line 320
    const/16 p4, 0x2af8

    .line 321
    .line 322
    if-eq p2, p4, :cond_9

    .line 323
    .line 324
    const/16 p4, 0x2af9

    .line 325
    .line 326
    if-eq p2, p4, :cond_9

    .line 327
    .line 328
    packed-switch p2, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    packed-switch p2, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    packed-switch p2, :pswitch_data_2

    .line 335
    .line 336
    .line 337
    packed-switch p2, :pswitch_data_3

    .line 338
    .line 339
    .line 340
    packed-switch p2, :pswitch_data_4

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 344
    .line 345
    iput v5, p2, Lba/a;->h:I

    .line 346
    .line 347
    iput-boolean v5, p2, Lba/a;->e:Z

    .line 348
    .line 349
    iput-boolean v5, p2, Lba/a;->d:Z

    .line 350
    .line 351
    const-string p2, " hasDeviceM1\u3001hasDeviceT1\u3001t1Framerate is default "

    .line 352
    .line 353
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    :pswitch_0
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 362
    .line 363
    iput v4, p2, Lba/a;->t:I

    .line 364
    .line 365
    iput v5, p2, Lba/a;->h:I

    .line 366
    .line 367
    iput-boolean v5, p2, Lba/a;->e:Z

    .line 368
    .line 369
    iput-boolean v5, p2, Lba/a;->d:Z

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    :pswitch_1
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 373
    .line 374
    iput-boolean v4, p2, Lba/a;->d:Z

    .line 375
    .line 376
    iput-boolean v4, p2, Lba/a;->e:Z

    .line 377
    .line 378
    iget p3, p0, Lcom/eques/icvss/core/module/call/a;->h:I

    .line 379
    .line 380
    iput p3, p2, Lba/a;->h:I

    .line 381
    .line 382
    const-string p2, " M1 T1 channel and Framerate is open "

    .line 383
    .line 384
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    :pswitch_2
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 393
    .line 394
    iput-boolean v5, p2, Lba/a;->d:Z

    .line 395
    .line 396
    iput-boolean p3, p2, Lba/a;->g:Z

    .line 397
    .line 398
    const-string p2, " Test S1\u3001S1_Pro\u3001S2 nativeEnableVideoRecord hasVideoRecord: "

    .line 399
    .line 400
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 413
    .line 414
    iput-boolean v4, p2, Lba/a;->d:Z

    .line 415
    .line 416
    const-string p2, " M1 channel is open "

    .line 417
    .line 418
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    sget-object p3, Lcom/eques/icvss/core/iface/ICVSSRoleType;->DEVICE:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 432
    .line 433
    if-ne p3, v3, :cond_d

    .line 434
    .line 435
    if-eqz p2, :cond_c

    .line 436
    .line 437
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 438
    .line 439
    iput-boolean v4, p2, Lba/a;->g:Z

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_c
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 443
    .line 444
    iput-boolean v5, p2, Lba/a;->g:Z

    .line 445
    .line 446
    :goto_2
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 447
    .line 448
    iput-boolean v4, p2, Lba/a;->q:Z

    .line 449
    .line 450
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lba/c;->p(Lba/a;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private h(Lcom/eques/icvss/core/impl/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "sid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "from"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 29
    .line 30
    instance-of v7, v7, Lcom/eques/icvss/websocket/WSClient;

    .line 31
    .line 32
    const-string v8, "Call"

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lcom/eques/icvss/core/module/call/a;->c:Lda/b;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v9, "received call message from web socket"

    .line 43
    .line 44
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v8, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v7, "received call message from lan socket"

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v8, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/eques/icvss/core/module/call/a;->c:Lda/b;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    if-nez v7, :cond_1

    .line 68
    .line 69
    const-string p1, "received a call from stranger"

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v7, "received a call from "

    .line 80
    .line 81
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v8, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "handleCall message, state: "

    .line 89
    .line 90
    const-string v7, "\t sid: "

    .line 91
    .line 92
    filled-new-array {v6, v5, v7, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v8, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "open"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "close"

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v5, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 120
    .line 121
    iget v5, v5, Lba/a;->i:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "callSessionMap.size(): "

    .line 128
    .line 129
    const-string v9, ", policy.maxCallCount: "

    .line 130
    .line 131
    filled-new-array {v6, v0, v9, v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "method"

    .line 139
    .line 140
    const-string v5, "call"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "code"

    .line 152
    .line 153
    const/16 v2, 0x138a

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v0, "reason"

    .line 159
    .line 160
    const-string v2, "invalid session id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :goto_1
    const-string p1, "handler call message, exceed max call count"

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v8, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const-string v1, "call session is already closed"

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    const-string p1, "call message state: close"

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v8, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lba/c;

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    const-string p1, "CallLogs, Call handleCallMessage callSession == null!!!"

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-virtual {p1}, Lba/c;->N()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    const-string/jumbo p1, "try"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    const-string p1, "ENet"

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const-string v0, "call message state: try. change state to tryok"

    .line 266
    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "call message state: try. eNet: "

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v8, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lba/c;

    .line 294
    .line 295
    if-nez p1, :cond_6

    .line 296
    .line 297
    const-string/jumbo p1, "the call session not exist"

    .line 298
    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->j:Laa/e;

    .line 309
    .line 310
    invoke-virtual {v0}, Laa/e;->n()Laa/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lcom/eques/icvss/core/module/call/a$i;

    .line 315
    .line 316
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$i;-><init>(Lcom/eques/icvss/core/module/call/a;Lba/c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lba/c;->o(Laa/f;Laa/g;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a;->b:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 323
    .line 324
    sget-object v2, Lcom/eques/icvss/core/iface/ICVSSRoleType;->DEVICE:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 325
    .line 326
    if-ne v1, v2, :cond_7

    .line 327
    .line 328
    const-string p1, "role is device, wait the client create transport"

    .line 329
    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v8, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 339
    .line 340
    invoke-virtual {p1}, Lba/c;->F()Lda/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Laa/f;->c(Lba/a;Lda/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->e()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_8
    const-string p1, "ok"

    .line 353
    .line 354
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lba/c;

    .line 367
    .line 368
    if-nez p1, :cond_9

    .line 369
    .line 370
    const-string/jumbo p1, "the call session not exist:"

    .line 371
    .line 372
    .line 373
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    invoke-virtual {p1}, Lba/c;->M()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->b()V

    .line 399
    .line 400
    .line 401
    :try_start_1
    const-string/jumbo v1, "vdirect"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    goto :goto_2

    .line 409
    :catch_1
    const/4 v0, 0x1

    .line 410
    :goto_2
    iget-boolean v1, p0, Lcom/eques/icvss/core/module/call/a;->e:Z

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, " call session is  ok hasVideoRecord: "

    .line 417
    .line 418
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v8, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lba/c;->x(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v1, p0, Lcom/eques/icvss/core/module/call/a;->e:Z

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Lba/c;->A(Z)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p0, Lcom/eques/icvss/core/module/call/a;->e:Z

    .line 434
    .line 435
    iget v2, p0, Lcom/eques/icvss/core/module/call/a;->f:I

    .line 436
    .line 437
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/eques/icvss/core/module/call/a;->g(Lba/c;ZZI)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v3}, Lcom/eques/icvss/core/module/call/a;->x(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_b
    const-string/jumbo p1, "update"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lba/c;

    .line 460
    .line 461
    if-nez p1, :cond_c

    .line 462
    .line 463
    const-string p1, "not found the call session: "

    .line 464
    .line 465
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v8, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_d
    const-string v1, "channid"

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string/jumbo v3, "type"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0, v1}, Lba/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "begin to checkAndAcceptCall for update"

    .line 505
    .line 506
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v8, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lba/c;->H()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {p1}, Lba/c;->I()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {p1}, Lba/c;->n()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/eques/icvss/core/module/call/a;->g(Lba/c;ZZI)V

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_3
    return-void
.end method

.method static synthetic i(Lcom/eques/icvss/core/module/call/a;Lba/c;Lcom/eques/icvss/core/module/call/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/icvss/core/module/call/a;->p(Lba/c;Lcom/eques/icvss/core/module/call/Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/eques/icvss/core/module/call/a;Lba/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/icvss/core/module/call/a;->f(Lba/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/eques/icvss/core/module/call/a;Lba/c;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/icvss/core/module/call/a;->g(Lba/c;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Lba/c;Lcom/eques/icvss/core/module/call/Result;)V
    .locals 4

    .line 1
    const-string v0, "CallLogs, Call closeCall start-------------> "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Call"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "closeCall, call session is died"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lba/c;->F()Lda/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v2, "method"

    .line 53
    .line 54
    const-string v3, "call"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "sid"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "from"

    .line 70
    .line 71
    iget-object v3, v0, Lfa/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "to"

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lfa/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "state"

    .line 85
    .line 86
    .line 87
    const-string v3, "close"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, Lba/c;->N()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p2}, Lcom/eques/icvss/core/module/call/Result;->getCode()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/icvss/core/module/call/a;->d(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$b;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lba/c;Lcom/eques/icvss/core/module/call/Result;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/eques/icvss/core/module/call/Result;->getCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CallErrorListener onError, sid: %s, code: %d "

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Call"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/eques/icvss/core/module/call/a;->p(Lba/c;Lcom/eques/icvss/core/module/call/Result;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(ILda/a;Ljava/lang/Object;ZZIIZI)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " isH265: "

    .line 6
    .line 7
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " call() hasVideoRecord: "

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Call"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->b:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 23
    .line 24
    sget-object v2, Lcom/eques/icvss/core/iface/ICVSSRoleType;->CLIENT:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "call session map size: %d, can\'t call."

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "hangup all call session."

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lba/c;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lba/c;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_2
    iput p1, p0, Lcom/eques/icvss/core/module/call/a;->g:I

    .line 123
    .line 124
    iput p9, p0, Lcom/eques/icvss/core/module/call/a;->f:I

    .line 125
    .line 126
    iput-boolean p8, p0, Lcom/eques/icvss/core/module/call/a;->e:Z

    .line 127
    .line 128
    iput-boolean p5, p0, Lcom/eques/icvss/core/module/call/a;->d:Z

    .line 129
    .line 130
    iput p7, p0, Lcom/eques/icvss/core/module/call/a;->h:I

    .line 131
    .line 132
    const/16 p5, 0x10

    .line 133
    .line 134
    invoke-static {p5, v3, v3}, Lorg/apache/commons/lang3/d;->c(IZZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    new-instance p7, Lba/c;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 141
    .line 142
    invoke-direct {p7, v0, p5}, Lba/c;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p7, p3}, Lba/c;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, p2}, Lba/c;->s(Lda/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7, p6}, Lba/c;->y(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p7, p8}, Lba/c;->A(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p7, p9}, Lba/c;->B(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p7, p1}, Lba/c;->D(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p7, p0}, Lba/c;->q(Lba/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7}, Lba/c;->L()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 170
    .line 171
    new-instance p2, Lcom/eques/icvss/core/module/call/a$d;

    .line 172
    .line 173
    invoke-direct {p2, p0, p7, p4}, Lcom/eques/icvss/core/module/call/a$d;-><init>(Lcom/eques/icvss/core/module/call/a;Lba/c;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 177
    .line 178
    .line 179
    return-object p5
.end method

.method public e(Lba/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a;->m:Lba/a;

    .line 2
    .line 3
    return-void
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "callhandlermsg, Method.METHOD_CALL.equals(method)... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Call"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Lcom/eques/icvss/core/module/call/a;->h(Lcom/eques/icvss/core/impl/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "filetrans"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$e;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/eques/icvss/core/module/call/a$c;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/eques/icvss/core/module/call/a$a;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lw9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 2
    .line 3
    return-void
.end method

.method public onVideoClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/icvss/core/module/call/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoDataPlaying()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/icvss/core/module/call/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$f;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$g;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->l:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/icvss/core/module/call/a$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/icvss/core/module/call/a$h;-><init>(Lcom/eques/icvss/core/module/call/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d(Lcom/eques/icvss/core/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "videoplay_status_playing"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw9/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Call"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, " devId: "

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, " core is not null... "

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "method"

    .line 39
    .line 40
    const-string v3, "call"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "sid"

    .line 46
    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "from"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/eques/icvss/core/impl/a;->P1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "to"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "state"

    .line 71
    .line 72
    .line 73
    const-string v2, "close"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/eques/icvss/core/impl/a;->Q1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, " core is null... "

    .line 93
    .line 94
    aput-object v0, p1, v3

    .line 95
    .line 96
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string p1, " session.close() notify... "

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string p1, " to is null... "

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "video_close"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/icvss/core/module/call/a;->a:Lw9/b;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw9/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Call"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, " sid: "

    .line 10
    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lba/c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, " session.close()... "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lba/c;->N()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/eques/icvss/core/module/call/a;->k:Lcom/eques/icvss/core/impl/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lba/c;->F()Lda/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v3, "method"

    .line 70
    .line 71
    const-string v4, "call"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "sid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "from"

    .line 87
    .line 88
    iget-object v3, v2, Lfa/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "to"

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lfa/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "state"

    .line 102
    .line 103
    .line 104
    const-string v3, "close"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    const-string p1, " session.close() notify... "

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string p1, " sid is null... "

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public y(Lcom/eques/icvss/core/iface/ICVSSRoleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/module/call/a;->b:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 2
    .line 3
    return-void
.end method
