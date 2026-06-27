.class Lcn/jpush/android/ac/e$4;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ac/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcn/jpush/android/ac/e;


# direct methods
.method constructor <init>(Lcn/jpush/android/ac/e;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p5, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcn/jpush/android/ad/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "action_notification_arrived"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcn/jpush/android/ac/e;->a(Lcn/jpush/android/ac/e;Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, v0, Lcn/jpush/android/ac/e$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lcn/jpush/android/ac/e$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v0, Lcn/jpush/android/ac/e$a;->b:I

    .line 36
    .line 37
    iget-byte v5, v0, Lcn/jpush/android/ac/e$a;->d:B

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ac/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "action_notification_clicked"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 59
    .line 60
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcn/jpush/android/ac/e;->a(Lcn/jpush/android/ac/e;Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v0, Lcn/jpush/android/ac/e$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lcn/jpush/android/ac/e$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v0, Lcn/jpush/android/ac/e$a;->b:I

    .line 75
    .line 76
    iget-byte v5, v0, Lcn/jpush/android/ac/e$a;->d:B

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ac/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "action_notification_unshow"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 95
    .line 96
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcn/jpush/android/ac/e;->a(Lcn/jpush/android/ac/e;Landroid/os/Bundle;)Lcn/jpush/android/ac/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, v0, Lcn/jpush/android/ac/e$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcn/jpush/android/ac/e$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget v4, v0, Lcn/jpush/android/ac/e$a;->b:I

    .line 111
    .line 112
    iget-byte v5, v0, Lcn/jpush/android/ac/e$a;->d:B

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/ac/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBI)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "action_notification_show"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "action_register_token"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string/jumbo v1, "token"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v2, "platform"

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 165
    .line 166
    iget-object v3, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1, v0}, Lcn/jpush/android/ac/e;->a(Landroid/content/Context;BLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "action_send_exception"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcn/jpush/android/ac/e$4;->b:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcn/jpush/android/ac/e$4;->d:Lcn/jpush/android/ac/e;

    .line 187
    .line 188
    iget-object v2, p0, Lcn/jpush/android/ac/e$4;->c:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lcn/jpush/android/ac/e;->a(Lcn/jpush/android/ac/e;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "doAction failed internal:"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "ThirdPushManager"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_1
    return-void
.end method
