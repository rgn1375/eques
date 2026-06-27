.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TcpSocket..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CommonBindProcessActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lr3/f1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lr3/f1;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    const/16 v2, 0xc8

    .line 94
    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    .line 97
    const-string p1, "count"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Host parse exception"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Lr3/f1;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const-string p1, "eques_wifi_config"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const-string p1, "recv_success"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    const-string/jumbo p1, "user_name"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_0
    return-void
.end method
