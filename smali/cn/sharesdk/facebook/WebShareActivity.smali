.class public Lcn/sharesdk/facebook/WebShareActivity;
.super Lcom/mob/tools/FakeActivity;
.source "WebShareActivity.java"


# instance fields
.field private adapter:Lcn/sharesdk/facebook/a;

.field private pa:Lcn/sharesdk/framework/PlatformActionListener;

.field private resultFailed:Z

.field private resultOk:Z

.field private rv:Lcn/sharesdk/framework/authorize/RegisterView;

.field private scheme:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$002(Lcn/sharesdk/facebook/WebShareActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultFailed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcn/sharesdk/facebook/WebShareActivity;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/facebook/WebShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/WebShareActivity;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/facebook/WebShareActivity;)Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/facebook/WebShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/facebook/WebShareActivity;->afterShare(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private afterShare(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultFailed:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "failed to parse callback uri: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "post_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    const-string v4, "error"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v2, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultOk:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 96
    .line 97
    invoke-interface {p1, v3, v1, v5}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "4201"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 126
    .line 127
    invoke-interface {p1, v3, v4}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultFailed:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private getAdapter()Lcn/sharesdk/facebook/a;
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
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "FBWebShareAdapter"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcn/sharesdk/facebook/a;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    check-cast v1, Lcn/sharesdk/facebook/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method protected getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 5

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
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcn/sharesdk/facebook/WebShareActivity$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcn/sharesdk/facebook/WebShareActivity$2;-><init>(Lcn/sharesdk/facebook/WebShareActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebSettings;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    const-string v4, "database"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->webView:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->webView:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->webView:Landroid/webkit/WebView;

    .line 98
    .line 99
    new-instance v2, Lcn/sharesdk/facebook/WebShareActivity$3;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcn/sharesdk/facebook/WebShareActivity$3;-><init>(Lcn/sharesdk/facebook/WebShareActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/sharesdk/facebook/WebShareActivity;->getBodyView()Lcn/sharesdk/framework/authorize/RegisterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "ssdk_share_to_facebook"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->d()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Landroid/widget/RelativeLayout;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Lcn/sharesdk/framework/TitleLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->disableScreenCapture()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 95
    .line 96
    invoke-static {v0}, Lcn/sharesdk/framework/utils/i;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v1, p0, Lcn/sharesdk/facebook/WebShareActivity;->rv:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcn/sharesdk/facebook/WebShareActivity$1;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcn/sharesdk/facebook/WebShareActivity$1;-><init>(Lcn/sharesdk/facebook/WebShareActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultFailed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->resultOk:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onFinish()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->f()V

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
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcn/sharesdk/facebook/WebShareActivity;->getAdapter()Lcn/sharesdk/facebook/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcn/sharesdk/facebook/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcn/sharesdk/facebook/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/WebShareActivity;->adapter:Lcn/sharesdk/facebook/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/a;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSharedCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/WebShareActivity;->pa:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-void
.end method
