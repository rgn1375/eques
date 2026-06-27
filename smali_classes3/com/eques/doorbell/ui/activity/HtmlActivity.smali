.class public final Lcom/eques/doorbell/ui/activity/HtmlActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "HtmlActivity.kt"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroid/webkit/WebView;

.field private H:Z

.field private I:Z

.field private J:Landroid/webkit/WebViewClient;

.field private K:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HtmlActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/HtmlActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->J:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/HtmlActivity$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/eques/doorbell/ui/activity/HtmlActivity$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->K:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->I1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lcom/eques/doorbell/ui/activity/HtmlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final I1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J1(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L1(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v2, "&"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, p1

    .line 92
    move v3, v2

    .line 93
    :goto_2
    if-ge v3, v1, :cond_4

    .line 94
    .line 95
    aget-object v10, p1, v3

    .line 96
    .line 97
    const-string v5, "="

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v4, v10

    .line 104
    invoke-static/range {v4 .. v9}, Lkotlin/text/k;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string v5, "UTF-8"

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    if-le v4, v6, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object v7, v10

    .line 129
    :goto_3
    if-le v4, v6, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const/4 v4, 0x0

    .line 155
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object v0
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->alexa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv4/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv4/r;-><init>(Lcom/eques/doorbell/ui/activity/HtmlActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_html:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->wb_set:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "utf-8"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->L1(Landroid/webkit/WebSettings;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->J1(Landroid/webkit/WebSettings;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->K:Landroid/webkit/WebChromeClient;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->J:Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "protocol_type"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "about:blank"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
