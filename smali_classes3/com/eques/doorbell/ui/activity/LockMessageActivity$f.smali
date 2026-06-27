.class Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;
.super Landroid/os/Handler;
.source "LockMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/LockMessageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/16 v2, 0x66

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->D1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->P1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "alarmInfo, onReceiver-->delateAlarm delInfos isEmpty!!!"

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "MessageTest, delInfos.size(): "

    .line 121
    .line 122
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lm3/t;->b(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;I)I

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lt v2, v3, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "lockMessage, onReceiver-->delateMessage devAlarmInfosForEdit >= devAlarmInfos"

    .line 179
    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "lockMsgInfo, onReceiver-->deleteLockMsg EventBus Post DELETE_LOCK_MSG..."

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/eques/doorbell/entity/e;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/eques/doorbell/entity/e;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "deleteLockMsg"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/e;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->g2(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-interface {v2, v1, v3, v1}, Lc5/d;->a(ZIZ)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, " CouponVerifyActivity-->activity is null... "

    .line 250
    .line 251
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
