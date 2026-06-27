.class public Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;
.super Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;
.source "WebAuthorizeActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$a;
    }
.end annotation


# static fields
.field protected static final MSG_AUTH_URL_GOT:I = 0x2


# instance fields
.field private adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

.field protected listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private rv:Lcn/sharesdk/framework/authorize/RegisterView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAdapter()Lcn/sharesdk/framework/authorize/AuthorizeAdapter;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "AuthorizeAdapter"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "Adapter"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    check-cast v1, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    return-object v0

    .line 84
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public OnResize(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onResize(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 4

    .line 1
    new-instance v0, Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/sharesdk/framework/authorize/RegisterView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebSettings;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)Lcn/sharesdk/framework/authorize/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, ""

    .line 81
    .line 82
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const-string v3, "GooglePlusAuthorizeWebviewClient"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    const-string v3, "GooglePlus"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    :cond_2
    const-string v3, "YoutubeAuthorizeWebviewClient"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Mozilla/5.0 (Linux; Android 5.1; m2 note Build/LMY47D) "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "AppleWebKit/537.36 (KHTML, like Gecko) "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "Version/4.0 "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "Chrome/40.0.2214.127 "

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "Mobile Safari/537.36"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$2;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 16
    .line 17
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Network error (platform: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 34
    .line 35
    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 76
    .line 77
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Authorize URL is empty (platform: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 94
    .line 95
    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/ResizeLayout;->a(Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 15
    .line 16
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->isNotitle()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->d()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->setBodyView(Landroid/widget/RelativeLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->setWebView(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->setTitleView(Lcn/sharesdk/framework/TitleLayout;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 59
    .line 60
    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 69
    .line 70
    iget-object v3, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 71
    .line 72
    invoke-interface {v3}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getPlatform()Lcn/sharesdk/framework/Platform;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->setPlatformName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "ssdk_"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string/jumbo v3, "ssdk_weibo_oauth_regiseter"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onCreate()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->isPopUpAnimationDisable()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    const/high16 v7, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/high16 v9, 0x3f000000    # 0.5f

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v1, 0x226

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$a;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, v2}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$a;-><init>(Lcn/sharesdk/framework/authorize/WebAuthorizeActivity$1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->disableScreenCapture()Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 203
    .line 204
    invoke-static {v0}, Lcn/sharesdk/framework/utils/i;->a(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 208
    .line 209
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onFinish()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->webView:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onFinish()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/AbstractAuthorizeActivity;->helper:Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    .line 23
    .line 24
    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mob/tools/FakeActivity;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onRestart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mob/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->getAdapter()Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->adapter:Lcn/sharesdk/framework/authorize/AuthorizeAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->setActivity(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAuthorizeListener(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/WebAuthorizeActivity;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-void
.end method
