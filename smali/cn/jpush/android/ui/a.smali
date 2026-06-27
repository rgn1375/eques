.class public Lcn/jpush/android/ui/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Lcn/jpush/android/d/d;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/jpush/android/ui/a;->c:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcn/jpush/android/ui/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcn/jpush/android/ui/a;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcn/jpush/android/ui/a;->e:Ljava/util/Queue;

    .line 23
    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .line 2
    const-string v0, "android-app://"

    const-string v1, "JPushWebViewClient"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcn/jpush/android/ad/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lcn/jpush/android/ad/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open deeplink intent can be not resolved, url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    invoke-static {p1, v2}, Lcn/jpush/android/ad/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h5 open deeplink success, url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v2, v4

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[openDeeplink] Bad URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_4

    const-wide/16 v0, 0x3d0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x3d1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    iget-byte v5, p1, Lcn/jpush/android/d/d;->ah:B

    if-nez v5, :cond_5

    iget-object p1, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-static {p1, v6, v7, v0}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_5

    :cond_5
    iget-object v3, p1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v4, ""

    iget-object v8, p0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;)V

    :goto_5
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/jpush/android/ui/a;->f:Z

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/jpush/android/ui/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReceivedSslError stop show:"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "JPushWebViewClient"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "direct="

    .line 6
    .line 7
    const-string v3, "mailto"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "Url vaule is :"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "JPushWebViewClient"

    .line 31
    .line 32
    invoke-static {v6, v5}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    const-string/jumbo v9, "{\"url\":\"%s\"}"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, ".mp3"

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v10, "android.intent.action.VIEW"

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "audio/*"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_0
    const-string v9, ".mp4"

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    const-string v9, ".3gp"

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    const-string v9, ".apk"

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return v5

    .line 135
    :cond_2
    const-string v9, "http"

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-wide/16 v10, 0x3f8

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    .line 146
    .line 147
    iget-byte v13, v1, Lcn/jpush/android/d/d;->ah:B

    .line 148
    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1, v10, v11, v7, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object v11, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v12, ""

    .line 162
    .line 163
    const-wide/16 v14, 0x3f8

    .line 164
    .line 165
    iget-object v1, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return v8

    .line 177
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    const-string v12, "?"

    .line 188
    .line 189
    if-gez v9, :cond_6

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-lez v9, :cond_5

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "&direct=false"

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "?direct=false"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v12, "Uri: "

    .line 253
    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v12, "QueryString: "

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v6, v2}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    const-string v2, ":"

    .line 294
    .line 295
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    array-length v3, v2

    .line 300
    const/4 v9, 0x2

    .line 301
    if-ne v3, v9, :cond_7

    .line 302
    .line 303
    const-string/jumbo v3, "title="

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/lit8 v3, v3, 0x6

    .line 311
    .line 312
    const-string v9, "&content="

    .line 313
    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    add-int/lit8 v9, v9, 0x9

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-array v9, v5, [Ljava/lang/String;

    .line 329
    .line 330
    aget-object v2, v2, v5

    .line 331
    .line 332
    aput-object v2, v9, v8

    .line 333
    .line 334
    new-instance v2, Landroid/content/Intent;

    .line 335
    .line 336
    const-string v8, "android.intent.action.SEND"

    .line 337
    .line 338
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "plain/text"

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v8, "android.intent.extra.EMAIL"

    .line 347
    .line 348
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-string v8, "android.intent.extra.SUBJECT"

    .line 352
    .line 353
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v3, "android.intent.extra.TEXT"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const/4 v2, 0x0

    .line 363
    :goto_3
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v1, v0, Lcn/jpush/android/ui/a;->a:Lcn/jpush/android/d/d;

    .line 369
    .line 370
    iget-byte v13, v1, Lcn/jpush/android/d/d;->ah:B

    .line 371
    .line 372
    if-nez v13, :cond_9

    .line 373
    .line 374
    iget-object v1, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v1, v10, v11, v7, v2}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    iget-object v11, v1, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 383
    .line 384
    const-string v12, ""

    .line 385
    .line 386
    const-wide/16 v14, 0x3f8

    .line 387
    .line 388
    iget-object v1, v0, Lcn/jpush/android/ui/a;->b:Landroid/content/Context;

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    invoke-static/range {v11 .. v18}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return v5

    .line 400
    :cond_a
    invoke-direct {v0, v1}, Lcn/jpush/android/ui/a;->a(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    return v1

    .line 405
    :cond_b
    :goto_5
    new-instance v2, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string/jumbo v3, "video/*"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    return v5

    .line 428
    :catchall_0
    const-string v1, "Invalid url"

    .line 429
    .line 430
    invoke-static {v6, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return v5
.end method
