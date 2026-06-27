.class public Lcn/jpush/android/u/f;
.super Lcn/jpush/android/u/b;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Lcn/jpush/android/webview/bridge/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/u/b;-><init>(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/jpush/android/u/f;->g:Lcn/jpush/android/webview/bridge/d;

    .line 5
    .line 6
    const-string v2, "JPushWeb"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "addJavascriptInterface"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/ad/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "addJavascriptInterface failed:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "BaseInAppWrapper"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    const-string v0, "BaseInAppWrapper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "wb parent view "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :try_start_2
    const-string v1, "release - parent not viewGroup"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcn/jpush/android/u/b;->i()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "wb release completed."

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "wb destroy failed. error: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BaseInAppWrapper"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcn/jpush/android/d/d;->bd:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "url is empty, wb inflate failed."

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Landroid/webkit/WebView;

    .line 37
    .line 38
    iget-object v4, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 44
    .line 45
    iget-object v4, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x106000d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 78
    .line 79
    const/high16 v5, 0x2000000

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcn/jpush/android/ad/a;->c(Landroid/webkit/WebSettings;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-static {v5}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebView;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebSettings;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcn/jpush/android/u/b;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v3}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lcn/jpush/android/webview/bridge/d;

    .line 108
    .line 109
    iget-object v6, p0, Lcn/jpush/android/u/b;->b:Lcn/jpush/android/d/d;

    .line 110
    .line 111
    invoke-direct {v5, v3, v6}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcn/jpush/android/u/f;->g:Lcn/jpush/android/webview/bridge/d;

    .line 115
    .line 116
    invoke-static {v5}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcn/jpush/android/u/f;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 128
    .line 129
    new-instance v5, Landroid/webkit/WebViewClient;

    .line 130
    .line 131
    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v5, Lcn/jpush/android/webview/bridge/a;

    .line 140
    .line 141
    const-string v6, "JPushWeb"

    .line 142
    .line 143
    const-class v7, Lcn/jpush/android/webview/bridge/HostJsScope;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v5, v6, v7, v8, v8}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcn/jpush/android/u/f;->f:Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "wb inflate completed, url: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "wb inflate failed, "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_3
    :goto_2
    const-string/jumbo v0, "unexpected error param is null"

    .line 206
    .line 207
    .line 208
    goto :goto_1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
