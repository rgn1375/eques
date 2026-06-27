.class public Lcn/sharesdk/sina/weibo/utils/WebAuthPage;
.super Lcom/mob/tools/FakeActivity;
.source "WebAuthPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AUTH_URL:Ljava/lang/String; = "https://open.weibo.cn/oauth2/authorize"

.field public static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"


# instance fields
.field private actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private appKey:Ljava/lang/String;

.field private btnRetry:Landroid/widget/Button;

.field private layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

.field private llRetry:Landroid/widget/LinearLayout;

.field private pageStatus:I

.field private redirectUrl:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private tvBack:Landroid/widget/TextView;

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

.method static synthetic access$000(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->pageStatus:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->pageStatus:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->llRetry:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->reCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->getAuthorizeUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAuthorizeUrl()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 7
    .line 8
    const-string v2, "client_id"

    .line 9
    .line 10
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 19
    .line 20
    const-string v2, "response_type"

    .line 21
    .line 22
    const-string v3, "code"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 31
    .line 32
    const-string v4, "redirect_uri"

    .line 33
    .line 34
    iget-object v5, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->redirectUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "packagename"

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 67
    .line 68
    const-string v2, "luicode"

    .line 69
    .line 70
    const-string v3, "10000360"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->token:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 89
    .line 90
    const-string/jumbo v2, "trans_token"

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->token:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 102
    .line 103
    const-string/jumbo v2, "trans_access_token"

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->token:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 115
    .line 116
    const-string/jumbo v2, "version"

    .line 117
    .line 118
    .line 119
    const-string v3, "0041005000"

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 128
    .line 129
    const-string v2, "scope"

    .line 130
    .line 131
    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/mob/tools/network/KVPair;

    .line 140
    .line 141
    const-string v2, "display"

    .line 142
    .line 143
    const-string v3, "mobile"

    .line 144
    .line 145
    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "https://open.weibo.cn/oauth2/authorize?"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->b()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->tvBack:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->c()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->d()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->llRetry:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->a()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->btnRetry:Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->tvBack:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->btnRetry:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->isRemoveCookieOnAuthorize()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    new-instance v1, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$1;-><init>(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->loadWebView()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private loadWebView()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$2;-><init>(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mob/tools/RxMob;->create(Lcom/mob/tools/RxMob$OnSubscribe;)Lcom/mob/tools/RxMob$Subscribable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mob/tools/RxMob$Thread;->UI_THREAD:Lcom/mob/tools/RxMob$Thread;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->observeOn(Lcom/mob/tools/RxMob$Thread;)Lcom/mob/tools/RxMob$Subscribable;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage$3;-><init>(Lcn/sharesdk/sina/weibo/utils/WebAuthPage;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mob/tools/RxMob$Subscribable;->subscribe(Lcom/mob/tools/RxMob$Subscriber;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private reCode(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    const-string v1, "error_description"

    .line 4
    .line 5
    const-string v2, "error_uri"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, "access_token"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v3, "error"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v5, "error_uri:"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v2, v7

    .line 57
    :goto_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "error:"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v7

    .line 74
    :goto_1
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "error_description:"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v7

    .line 91
    :goto_2
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "error_code:"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_4
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->tvBack:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->btnRetry:Landroid/widget/Button;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->llRetry:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->loadWebView()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcn/sharesdk/sina/weibo/sdk/a/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "ssdk_sina_web_login_title"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->layout:Lcn/sharesdk/sina/weibo/sdk/a/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->a(I)Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcn/sharesdk/framework/utils/i;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->initView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onFinish()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setAuthParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->redirectUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->token:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setListener(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/WebAuthPage;->actionListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-void
.end method
