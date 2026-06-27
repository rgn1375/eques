.class public Lcn/jpush/android/ui/b;
.super Lcn/jpush/android/local/ProxyActivityAction;


# static fields
.field public static a:Lcn/jpush/android/webview/bridge/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/local/ProxyActivityAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/x/b;->b(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PopWinActivityImpl"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "JMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcn/jpush/android/ac/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    const-string v2, "JPushWeb"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/ad/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopWinActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PopWinActivityImpl"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->b(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    invoke-static {p1, v0}, Lcn/jpush/android/k/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "Warning\uff0cnull message entity! Close PopWinActivity!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extra data is not serializable!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    const-string v0, "PopWinActivity get NULL intent!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "jpush_popwin_layout"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "PopWinActivityImpl"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Please add layout resource jpush_popwin_layout.xml to res/layout !"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v4, "wvPopwin"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Please use default code in jpush_popwin_layout.xml!"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/webkit/WebView;

    .line 66
    .line 67
    iput-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "Can not get webView in layout file!"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 85
    .line 86
    const/high16 v3, 0x2000000

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcn/jpush/android/ad/a;->c(Landroid/webkit/WebSettings;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-static {v2}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebView;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcn/jpush/android/ad/a;->a(Landroid/webkit/WebSettings;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcn/jpush/android/webview/bridge/d;

    .line 121
    .line 122
    iget-object v2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 123
    .line 124
    invoke-direct {v0, p1, v2}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    .line 128
    .line 129
    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcn/jpush/android/ui/b;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v1, Lcn/jpush/android/webview/bridge/a;

    .line 140
    .line 141
    const-string v2, "JPushWeb"

    .line 142
    .line 143
    const-class v3, Lcn/jpush/android/webview/bridge/HostJsScope;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v1, v2, v3, v4, v4}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 153
    .line 154
    new-instance v1, Lcn/jpush/android/ui/a;

    .line 155
    .line 156
    iget-object v2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 157
    .line 158
    invoke-direct {v1, v2, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    .line 165
    .line 166
    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/jpush/android/d/d;->aa:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcn/jpush/android/d/d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "showUrl = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "PopWinActivityImpl"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "file://"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 66
    .line 67
    iget-byte v3, v0, Lcn/jpush/android/d/d;->ah:B

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v3, v0, Lcn/jpush/android/d/d;->ah:B

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-wide/16 v4, 0x3ee

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;Ljava/lang/String;BJLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x3ee

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/ad/a;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "start_push_activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 38
    .line 39
    iput-object p2, p3, Lcn/jpush/android/d/d;->Y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p3, Lcn/jpush/android/ui/PushActivity;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "msg_data"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p3, "from_way"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 p3, 0x14000000

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
