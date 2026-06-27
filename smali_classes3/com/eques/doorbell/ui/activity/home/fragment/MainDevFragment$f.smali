.class Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "MainDevFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "MainDevFragment"

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    const-string v2, "broadcast_notify_type"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_6

    .line 33
    .line 34
    const/16 p1, 0xa0

    .line 35
    .line 36
    if-eq v2, p1, :cond_5

    .line 37
    .line 38
    const/16 p1, 0xdd

    .line 39
    .line 40
    if-eq v2, p1, :cond_4

    .line 41
    .line 42
    const/16 p1, 0xdf

    .line 43
    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x3f3

    .line 47
    .line 48
    if-eq v2, p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0x4e36

    .line 51
    .line 52
    if-eq v2, p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string/jumbo p1, "switch"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v0, "bid"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x7d00

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setSwitch_plug(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->D(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->G(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo p2, "\u81ea\u52a8\u5237\u65b0\u7b49\u5f85..."

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->b0()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->F(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->s(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->a()V

    .line 204
    .line 205
    .line 206
    sget p2, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->b0()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->E(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 226
    .line 227
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->F(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const-string p1, "com.eques.doorbell.Bind.Success"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->b0()V

    .line 242
    .line 243
    .line 244
    const-string p1, " E1Pro\u8bbe\u5907\u7ed1\u5b9a\u5b8c\u6210\u5237\u65b0 "

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->F(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string p1, " RefreshCodeReceiver action is dif Constant.BROADCAST_NOTIFY_TYPE... "

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const-string p1, " RefreshCodeReceiver action is null... "

    .line 270
    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    const-string p1, " RefreshCodeReceiver intent is null... "

    .line 280
    .line 281
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_1
    return-void
.end method
