.class Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v1, v6, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->aq()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const-string v7, "4"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    if-eq v1, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/wp;->aq()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "3"

    .line 84
    .line 85
    const-string v12, "2"

    .line 86
    .line 87
    packed-switch v10, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    goto :goto_0

    .line 91
    :pswitch_1
    const-string v7, "6"

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v6, 0x5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v6, 0x4

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v6, v3

    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v6, v8

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    const-string v7, "0"

    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v6, v5

    .line 148
    :goto_0
    const-string v7, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    .line 149
    .line 150
    const-string v8, "https://id6.me/gw/preuniq.do"

    .line 151
    .line 152
    const-string v9, "https://msg.cmpassport.com/h5/getMobile"

    .line 153
    .line 154
    packed-switch v6, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 158
    .line 159
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Z)Z

    .line 160
    .line 161
    .line 162
    move-object v6, v12

    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    move-object v6, v4

    .line 186
    goto :goto_3

    .line 187
    :pswitch_b
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 188
    .line 189
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Z)Z

    .line 190
    .line 191
    .line 192
    move-object v6, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v1, v5

    .line 195
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Z)Z

    .line 198
    .line 199
    .line 200
    const-string v6, "5"

    .line 201
    .line 202
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 228
    .line 229
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-ne v1, v3, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;

    .line 245
    .line 246
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue$aq;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Landroid/net/Network;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
