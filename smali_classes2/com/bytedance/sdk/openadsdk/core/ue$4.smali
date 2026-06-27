.class Lcom/bytedance/sdk/openadsdk/core/ue$4;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Void;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "TTAdSdk"

    .line 33
    .line 34
    const-string v1, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ns()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ns()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    monitor-exit v0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    throw v1

    .line 66
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->ue:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const-wide/16 v5, 0x2710

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ue;ZLandroid/content/Context;ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ue$4$1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ue$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue$4;)V

    .line 89
    .line 90
    .line 91
    const-wide/32 v3, 0x1d4c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/ue;->aq(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq(Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/fz;->ue()Lcom/bytedance/sdk/openadsdk/core/te/fz;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->ue()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq/hh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;

    .line 149
    .line 150
    const-string v3, "preloadTTVideo"

    .line 151
    .line 152
    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ue$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue$4;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/aq/hh;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->td()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->aq(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/bytedance/sdk/component/te/hf;->aq(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/hh/aq;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/hh/aq;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/aq;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->aq()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aq/hh/hh;->ue(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->wp(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    if-lt v0, v1, :cond_4

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/p;->aq()Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/s/wp;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/s/wp;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->aq(Lcom/bytedance/sdk/component/utils/td;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->aq()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/as/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/as/aq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$4;->hh:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/as/aq;->aq(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_4
    const-string v1, "TTAdSdk"

    .line 242
    .line 243
    const-string v2, "Unexpected asyn init error: "

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
