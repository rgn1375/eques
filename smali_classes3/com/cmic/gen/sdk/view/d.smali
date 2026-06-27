.class public Lcom/cmic/gen/sdk/view/d;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/cmic/gen/sdk/view/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/cmic/gen/sdk/view/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/d;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()Landroid/view/ViewGroup;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getAuthThemeConfig()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseLayoutResID()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcom/cmic/gen/sdk/c;->d:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getAppLanguageType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    :goto_0
    move-object v8, v3

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v6, 0x111111

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getClauseLayoutReturnID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0}, Lcom/cmic/gen/sdk/view/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v2, Lcom/cmic/gen/sdk/view/d$1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/cmic/gen/sdk/view/d$1;-><init>(Lcom/cmic/gen/sdk/view/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, 0x111111

    .line 136
    .line 137
    .line 138
    const v7, 0x222222

    .line 139
    .line 140
    .line 141
    new-instance v9, Lcom/cmic/gen/sdk/view/d$2;

    .line 142
    .line 143
    invoke-direct {v9, p0}, Lcom/cmic/gen/sdk/view/d$2;-><init>(Lcom/cmic/gen/sdk/view/d;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v4 .. v9}, Lcom/cmic/gen/sdk/view/e;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getAuthThemeConfig()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getWebStorage()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/cmic/gen/sdk/view/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getAuthThemeConfig()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->isLightColor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/d;->dismiss()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmic/gen/sdk/view/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/d;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
