.class final Lcom/alipay/sdk/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/alipay/sdk/auth/APAuthInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/StringBuilder;Lcom/alipay/sdk/auth/APAuthInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/auth/i;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/alipay/sdk/widget/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/sdk/auth/h;->b()Lcom/alipay/sdk/widget/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_1
    const-string v1, "?resultCode=202"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/alipay/sdk/packet/b;->a()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "form"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "onload"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    move v3, v2

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/alipay/sdk/protocol/b;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    .line 126
    .line 127
    sget-object v5, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    .line 128
    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/alipay/sdk/protocol/b;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    invoke-static {v0}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 208
    .line 209
    const-class v2, Lcom/alipay/sdk/auth/AuthActivity;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "params"

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "redirectUri"

    .line 224
    .line 225
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :goto_4
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_5
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/alipay/sdk/widget/a;->b()V

    .line 264
    .line 265
    .line 266
    :cond_7
    throw v0

    .line 267
    :catch_0
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    return-void
.end method
