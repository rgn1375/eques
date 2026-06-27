.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;
.super Ljava/lang/Object;
.source "MainDevFragment.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Z(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->a()V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1c

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->c(Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->v(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->w(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "pos....\u8bbe\u5907\u7c7b\u578b"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MainDevFragment"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x7

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->x(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v2, "com.eques.doorbell.LiveVideoActivity"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "dev_status"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x45a

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->x(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "com.eques.doorbell.RobotMain"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_add_account_hint:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v1, 0x45e

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v1, "com.eques.doorbell.SocketMain"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    const/16 v1, 0x458

    .line 134
    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v1, "com.eques.doorbell.LampMain"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lr3/a0;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v3, "com.eques.doorbell.MainFragment"

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v1, 0x5dc1

    .line 159
    .line 160
    if-eq v0, v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0x5dc2

    .line 163
    .line 164
    if-ne v0, v1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/16 v1, 0x5dc3

    .line 168
    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v1, "com.eques.doorbell.AnimNoVideoActivity"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/16 v1, 0x44

    .line 180
    .line 181
    if-eq v0, v1, :cond_a

    .line 182
    .line 183
    const/16 v1, 0x45

    .line 184
    .line 185
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const/16 v1, 0x7d00

    .line 189
    .line 190
    if-ne v0, v1, :cond_9

    .line 191
    .line 192
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v1, "com.eques.doorbell.SmartDevicesActivity"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v1, "com.eques.doorbell.DevMainActivity"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->y(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move-object v0, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    const/16 v1, 0x7532

    .line 222
    .line 223
    if-eq v0, v1, :cond_e

    .line 224
    .line 225
    const/16 v1, 0x7531

    .line 226
    .line 227
    if-eq v0, v1, :cond_e

    .line 228
    .line 229
    const/16 v1, 0x7533

    .line 230
    .line 231
    if-ne v0, v1, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v1, "com.eques.doorbell.SplitMainActivity"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v1, "devEntityObj"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lq4/c;->i(Ls4/d;)Lq4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Lq4/c;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->a()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->a:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lq4/d;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lh3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lb7/b;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->q(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->r(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lb7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
