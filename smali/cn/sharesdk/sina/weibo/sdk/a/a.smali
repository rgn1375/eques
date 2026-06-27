.class public Lcn/sharesdk/sina/weibo/sdk/a/a;
.super Ljava/lang/Object;
.source "WeiboWebPageLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/sdk/a/a;)Lcn/sharesdk/sina/weibo/sdk/LoadingBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->d:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "weibosdk"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "0031405000"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "_android"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebSettings;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebView;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 102
    .line 103
    new-instance v1, Lcn/sharesdk/sina/weibo/sdk/a/a$2;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcn/sharesdk/sina/weibo/sdk/a/a$2;-><init>(Lcn/sharesdk/sina/weibo/sdk/a/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public a(I)Landroid/widget/RelativeLayout;
    .locals 9

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v4, "ssdk_sina_web_title_id"

    .line 8
    invoke-static {v3, v4}, Lcom/mob/tools/utils/ResHelper;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v3, -0x20203

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const/16 v4, 0x37

    .line 10
    invoke-static {v3, v4}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    .line 11
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    const/16 v5, -0x7e00

    const v7, 0x66ff8200

    .line 16
    invoke-static {v5, v7}, Lcn/sharesdk/sina/weibo/sdk/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v5, "ssdk_sina_web_close"

    .line 17
    invoke-static {v4, v5}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v5, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    .line 19
    invoke-static {v4, v3}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    .line 21
    new-instance v5, Lcn/sharesdk/sina/weibo/sdk/a/a$1;

    invoke-direct {v5, p0}, Lcn/sharesdk/sina/weibo/sdk/a/a$1;-><init>(Lcn/sharesdk/sina/weibo/sdk/a/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 23
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->b:Landroid/widget/TextView;

    const v7, -0xadadae

    .line 26
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->b:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    .line 27
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    if-lez p1, :cond_1

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 30
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Landroid/webkit/WebView;

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {p1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 35
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p1, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v7}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->d:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    .line 37
    invoke-static {p1, v8}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result p1

    .line 38
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7, v8, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->d:Lcn/sharesdk/sina/weibo/sdk/LoadingBar;

    .line 40
    invoke-virtual {v0, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v2, "ssdk_weibo_common_shadow_top"

    .line 42
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_2
    invoke-virtual {v0, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v7, "ssdk_weibo_empty_failed"

    .line 53
    invoke-static {v4, v7}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    .line 56
    invoke-static {v7, v1}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "ssdk_sina_web_net_error"

    .line 59
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->f:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->f:Landroid/widget/TextView;

    const v1, -0x424243

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 62
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->f:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance p1, Landroid/widget/Button;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    const v1, -0x878788

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const-string/jumbo v1, "ssdk_sina_web_refresh"

    .line 69
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const/16 v1, 0x8e

    .line 71
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->h:Landroid/content/Context;

    const/16 v2, 0x2e

    .line 72
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v1

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->g:Landroid/widget/Button;

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/sdk/a/a;->e()V

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/a/a;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
