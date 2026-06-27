.class Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;
.super Ljava/lang/Thread;
.source "WakeUpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/WakeUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "WakeUpService"

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, " \u5524\u9192\u64cd\u4f5c "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lw9/c;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 31
    .line 32
    iput-boolean v4, v2, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->b(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->d(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->c(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v3, " \u5f00\u59cb\u5524\u9192devId: "

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->c(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v2, v1

    .line 73
    .line 74
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->c(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v2, v6, v5, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v6, " MessageThread() devId is null... "

    .line 92
    .line 93
    aput-object v6, v2, v4

    .line 94
    .line 95
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->f(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Z)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->a(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->a(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_3

    .line 122
    .line 123
    new-array v2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, " \u66f4\u65b0 \u5524\u9192\u96c6\u5408 bidStrList > 0 "

    .line 126
    .line 127
    aput-object v6, v2, v4

    .line 128
    .line 129
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->a(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    new-array v7, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v3, v7, v4

    .line 157
    .line 158
    aput-object v6, v7, v1

    .line 159
    .line 160
    invoke-static {v0, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 164
    .line 165
    invoke-static {v7}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    sget-object v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 172
    .line 173
    invoke-interface {v7, v6, v5, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v3, " MessageThread() bidStrList is null... "

    .line 180
    .line 181
    aput-object v3, v2, v4

    .line 182
    .line 183
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 187
    .line 188
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->h(Lcom/eques/doorbell/ui/activity/service/WakeUpService;Z)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->e(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g(Lcom/eques/doorbell/ui/activity/service/WakeUpService;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/WakeUpService$a;->a:Lcom/eques/doorbell/ui/activity/service/WakeUpService;

    .line 208
    .line 209
    iput-boolean v4, v2, Lcom/eques/doorbell/ui/activity/service/WakeUpService;->g:Z

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v2, " \u9700\u5524\u9192\u8bbe\u5907\u6570\u636e\u4e3a\u7a7a\uff0c\u7ed3\u675f\u5f53\u524d\u5524\u9192\u670d\u52a1 "

    .line 214
    .line 215
    aput-object v2, v1, v4

    .line 216
    .line 217
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const-wide/16 v1, 0x1388

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    return-void
.end method
