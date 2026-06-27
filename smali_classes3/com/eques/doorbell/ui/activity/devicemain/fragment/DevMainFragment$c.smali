.class Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;
.super Landroid/os/Handler;
.source "DevMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_a

    .line 17
    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->D(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u0()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->getList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Lcom/eques/doorbell/bean/LeaveMsgPlayBean;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lm3/m0;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v3, v2, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v3, v2, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u0()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u0()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
