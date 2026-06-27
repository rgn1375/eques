.class Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;
.super Landroid/os/Handler;
.source "AlarmC110Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const-string v3, "alarm_success"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/eques/doorbell/commons/R$string;->c110_error:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "size...."

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "TAG"

    .line 117
    .line 118
    invoke-static {v5, v3}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "-down-success"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v7, v1, -0x1

    .line 151
    .line 152
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/eques/doorbell/bean/C110Bean;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/C110Bean;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v3, v5, v6, v7}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v1, v3, :cond_2

    .line 170
    .line 171
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->imgPlay:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->K1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Z)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->F1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-le v1, v2, :cond_6

    .line 193
    .line 194
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->I1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)I

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->Q1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->P1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->L1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/tools/netty/NettyClient;->sentCommand(ILjava/lang/String;Ljava/lang/String;J)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/eques/doorbell/bean/C110Bean;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->N1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Lcom/eques/doorbell/bean/C110Bean;)Lcom/eques/doorbell/bean/C110Bean;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->E1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Lcom/eques/doorbell/bean/C110Bean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->M1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)Lcom/eques/doorbell/bean/C110Bean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->O1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;Lcom/eques/doorbell/bean/C110Bean;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;->J1(Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
