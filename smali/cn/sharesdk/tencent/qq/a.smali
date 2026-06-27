.class public Lcn/sharesdk/tencent/qq/a;
.super Lcn/sharesdk/framework/authorize/b;
.source "QQAuthorizeWebviewClient.java"


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/b;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "openid"

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "expires_in"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "error"

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "error_description"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "pf"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const-string v9, "pfkey"

    .line 44
    .line 45
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "pay_token"

    .line 52
    .line 53
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    :try_start_0
    iget-object v5, p0, Lcn/sharesdk/framework/authorize/b;->activity:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->getHelper()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/utils/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2}, Lcn/sharesdk/tencent/qq/utils/a;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gtz v6, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "open_id"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1, v6}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " ("

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ")"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected onComplete(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string v0, "&"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, p1, v4

    .line 38
    .line 39
    const-string v6, "="

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x2

    .line 47
    const-string v8, ""

    .line 48
    .line 49
    if-ge v6, v7, :cond_1

    .line 50
    .line 51
    aget-object v5, v5, v3

    .line 52
    .line 53
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-object v6, v5, v3

    .line 62
    .line 63
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v8, v5

    .line 73
    :goto_1
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, v0}, Lcn/sharesdk/tencent/qq/a;->a(Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/h;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "zh"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    new-array v3, v0, [C

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    new-array v4, v4, [C

    .line 44
    .line 45
    fill-array-data v4, :array_1

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [C

    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    new-array v5, v5, [C

    .line 64
    .line 65
    fill-array-data v5, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    new-array v6, v6, [C

    .line 75
    .line 76
    fill-array-data v6, :array_4

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v3, v4, v0, v5, v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v3, v1, [C

    .line 88
    .line 89
    fill-array-data v3, :array_5

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v2, [C

    .line 97
    .line 98
    fill-array-data v4, :array_6

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-array v4, v2, [C

    .line 105
    .line 106
    fill-array-data v4, :array_7

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "Certificate is not yet valid. Do you want to continue anyway?"

    .line 115
    .line 116
    const-string v3, "Certificate error. Do you want to continue anyway?"

    .line 117
    .line 118
    const-string v4, "Certificate is untrusted. Do you want to continue anyway?"

    .line 119
    .line 120
    const-string v5, "Certificate has expired. Do you want to continue anyway?"

    .line 121
    .line 122
    const-string v6, "Certificate ID is mismatched. Do you want to continue anyway?"

    .line 123
    .line 124
    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "SSL Certificate Error"

    .line 129
    .line 130
    const-string v4, "No"

    .line 131
    .line 132
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 133
    .line 134
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 v3, 0x3

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eq p1, v6, :cond_3

    .line 150
    .line 151
    if-eq p1, v2, :cond_2

    .line 152
    .line 153
    if-eq p1, v3, :cond_1

    .line 154
    .line 155
    aget-object p1, v0, v1

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    aget-object p1, v0, p3

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    aget-object p1, v0, v2

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    aget-object p1, v0, v6

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    aget-object p1, v0, v3

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v5, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcn/sharesdk/tencent/qq/a$2;

    .line 188
    .line 189
    invoke-direct {p1, p0, p2}, Lcn/sharesdk/tencent/qq/a$2;-><init>(Lcn/sharesdk/tencent/qq/a;Landroid/webkit/SslErrorHandler;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 2
        0x4e0ds
        0x53d7s
        0x4fe1s
        0x4efbs
        0x7684s
        -0x743fs
        0x4e66s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_1
    .array-data 2
        -0x743fs
        0x4e66s
        0x5df2s
        -0x7039s
        0x671fs
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 2
        -0x743fs
        0x4e66s
        0x49s
        0x44s
        0x4e0ds
        0x5339s
        -0x6eb3s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_3
    .array-data 2
        -0x743fs
        0x4e66s
        0x5c1as
        0x672as
        0x751fs
        0x6548s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    nop

    .line 287
    :array_4
    .array-data 2
        -0x743fs
        0x4e66s
        -0x6ae7s
        -0x7411s
        0x3002s
        0x4f60s
        -0x767fs
        0x7ee7s
        0x7eeds
        0x5417s
        -0xe1s
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_5
    .array-data 2
        -0x743fs
        0x4e66s
        -0x6ae7s
        -0x7411s
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_6
    .array-data 2
        0x7ee7s
        0x7eeds
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_7
    .array-data 2
        0x505cs
        0x6b62s
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/b;->redirectUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/b;->activity:Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcn/sharesdk/tencent/qq/a$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcn/sharesdk/tencent/qq/a$1;-><init>(Lcn/sharesdk/tencent/qq/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method
