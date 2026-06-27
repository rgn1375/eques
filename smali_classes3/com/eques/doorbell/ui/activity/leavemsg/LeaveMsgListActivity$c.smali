.class Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;
.super Ljava/lang/Object;
.source "LeaveMsgListActivity.java"

# interfaces
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->N1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setPlay(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->q2()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 71
    .line 72
    const-string/jumbo v2, "userBid"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setCheck(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setCheck(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->getRoleType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "0"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->getRoleType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "1"

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getUserId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getUserId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Q1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;->a:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
