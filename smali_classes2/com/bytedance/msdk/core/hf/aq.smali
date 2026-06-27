.class public Lcom/bytedance/msdk/core/hf/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/k/m;
.implements Lcom/bytedance/msdk/api/fz/aq/ue/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/hf/aq$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/hh/wp;

.field private fz:Lcom/bytedance/msdk/core/hf/aq$aq;

.field private hh:Lcom/bytedance/msdk/api/aq/hh;

.field private ti:Z

.field private ue:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

.field private wp:Lcom/bytedance/msdk/api/fz/aq/k/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/hf/aq$aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hf/aq;->ti:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/msdk/core/hf/aq;->fz:Lcom/bytedance/msdk/core/hf/aq$aq;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/hf/aq;->ue:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-object p0
.end method

.method private aq(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->ue:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v5, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->b()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/hf/aq;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/hf/aq;->aq(Landroid/view/View;)V

    return-void
.end method

.method private aq(ZLandroid/os/Handler$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 16
    invoke-static {v1}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/core/hf/aq;->n()V

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/hf/aq;->fz:Lcom/bytedance/msdk/core/hf/aq$aq;

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Lcom/bytedance/msdk/core/hf/aq$aq;->aq()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 20
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "has_view_binder"

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bn()Z

    move-result v2

    invoke-static {p1, v0, v2, v1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZILjava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 24
    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    return-void
.end method

.method private ar()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hf/aq;->ti:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->ue:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "show_listen"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "adSlotId\uff1a"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "TTMediationSDK"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->hh(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/m/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->fz:Lcom/bytedance/msdk/core/hf/aq$aq;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Lcom/bytedance/msdk/core/hf/aq$aq;->aq(Lcom/bytedance/msdk/api/fz/aq/ue/aq;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long/2addr v4, v1

    .line 247
    :goto_0
    move-object v9, v3

    .line 248
    move-wide v10, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/4 v3, 0x0

    .line 251
    const-wide/16 v4, -0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->yq()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_3

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v6, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v6 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    const-string v0, ""

    .line 319
    .line 320
    :goto_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/hf/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/hf/aq;->ar()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/msdk/core/hf/aq$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/hf/aq$2;-><init>(Lcom/bytedance/msdk/core/hf/aq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/ue/hh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/msdk/core/hf/aq$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/hf/aq$3;-><init>(Lcom/bytedance/msdk/core/hf/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/ue/hh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/hf/aq;)Lcom/bytedance/msdk/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->if()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/fz/aq/k/c;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v8, Lcom/bytedance/msdk/core/hf/aq$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/hf/aq$5;-><init>(Lcom/bytedance/msdk/core/hf/aq;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v8}, Lcom/bytedance/msdk/core/hf/aq;->aq(ZLandroid/os/Handler$Callback;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 14
    new-instance v8, Lcom/bytedance/msdk/core/hf/aq$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/hf/aq$4;-><init>(Lcom/bytedance/msdk/core/hf/aq;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v8}, Lcom/bytedance/msdk/core/hf/aq;->aq(ZLandroid/os/Handler$Callback;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 13

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 26
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v6, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 30
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    iget-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/api/fz/aq/k/m;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/hf/aq;->ue:Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 35
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Z)V

    :cond_0
    return-void
.end method

.method public as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->as()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/m;->bn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->rd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public dz()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/wp;->ti(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/hf/aq;->ti:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bytedance/msdk/hf/mz;->aq(Lcom/bytedance/msdk/api/ue;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "get_show_ecpm_info"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->p()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fz()Lcom/bytedance/msdk/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public go()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/m;->go()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ns()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->e()Lcom/bytedance/msdk/api/fz/aq/k/ti;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/hf/aq$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/core/hf/aq$1;-><init>(Lcom/bytedance/msdk/core/hf/aq;Lcom/bytedance/msdk/api/fz/aq/k/ti;)V

    return-object v1
.end method

.method public hh(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->hh(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->wp(Z)V

    :cond_0
    return-void
.end method

.method public ip()Lcom/bytedance/msdk/api/fz/aq/k/hh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq/k/hh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/aq/k/hh;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->hw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->ue(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->zf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->fz(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->it()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->wp(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->ti(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->dv()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ef()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->hh(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ca()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->hh(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->wl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/hh;->aq(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public jc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->hh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kn()Lcom/bytedance/msdk/api/ue;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public kt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/m;->kt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->fz:Lcom/bytedance/msdk/core/hf/aq$aq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/msdk/core/hf/aq$aq;->aq()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bn()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->j()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Lcom/bytedance/msdk/api/ue;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hf/aq;->ti:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public pc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pm()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->pm()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->kb()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public qs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->mw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->te()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public td()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fi()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->cj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->on()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->ti(Z)V

    :cond_0
    return-void
.end method

.method public ue()Z
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 4
    invoke-static {v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/hf/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ui()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ui()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/core/hf/aq;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/hf/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->lq()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->la()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public yq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hf/aq;->wp:Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/m;->yq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
