.class public final Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;
.super Lh4/b;
.source "LockManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p3, "call"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "LOCK MANAGE:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance p2, Lcom/google/gson/d;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/eques/doorbell/bean/LockManageUserNickBean;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/eques/doorbell/bean/LockManageUserNickBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getData()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    if-ge v1, p2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    :goto_1
    if-ge v3, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->getDeviceId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->d2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getData()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->getIdentifier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "getIdentifier(...)"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/eques/doorbell/bean/LockManageUser;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getData()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/eques/doorbell/bean/LockManageUser;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/LockManageUser;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v4, v5, :cond_0

    .line 174
    .line 175
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/eques/doorbell/bean/LockManageUser;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUserNickBean;->getData()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->getIdenNick()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/bean/LockManageUser;->setNick(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->h2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_4
    return-void
.end method
