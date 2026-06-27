.class public final Lcom/sina/weibo/sdk/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lcom/sina/weibo/sdk/auth/WbAuthListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "startClientAuth()"

    .line 2
    .line 3
    const-string v1, "WBSsoTag"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.sina.weibo"

    .line 20
    .line 21
    const-string v3, "com.sina.weibo.SSOActivity"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "appKey"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v3, "redirectUri"

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "scope"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v3, "packagename"

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v3, "key_hash"

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "_weibo_command_type"

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "_weibo_transaction"

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 118
    .line 119
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 120
    .line 121
    const-string v3, "activity is null"

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const v0, 0x80cd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "start SsoActivity "

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 150
    .line 151
    new-instance v2, Lcom/sina/weibo/sdk/common/UiError;

    .line 152
    .line 153
    const-string v3, "your app is illegal"

    .line 154
    .line 155
    const/4 v4, -0x2

    .line 156
    invoke-direct {v2, v4, v3, v0}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 174
    .line 175
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 176
    .line 177
    const-string v2, "occur exception"

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v3, -0x3

    .line 184
    invoke-direct {v1, v3, v2, p1}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/net/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/net/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sina/weibo/sdk/a;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "client_id"

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "redirect_uri"

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "scope"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getScope()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "packagename"

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "key_hash"

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "response_type"

    .line 59
    .line 60
    const-string v3, "code"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "version"

    .line 66
    .line 67
    const-string v3, "0041005000"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "luicode"

    .line 73
    .line 74
    const-string v3, "10000360"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "OP_"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "lfid"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    const-string v2, "trans_token"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "trans_access_token"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/net/h;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "https://open.weibo.cn/oauth2/authorize?"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/h;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/a;->d:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v4, Lcom/sina/weibo/sdk/web/WebActivity;

    .line 182
    .line 183
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/sina/weibo/sdk/web/b/a;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0, v3}, Lcom/sina/weibo/sdk/web/b/a;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/sina/weibo/sdk/web/b/b;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method
