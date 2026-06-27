.class public Lcn/sharesdk/framework/authorize/RegisterView;
.super Lcn/sharesdk/framework/authorize/ResizeLayout;
.source "RegisterView.java"


# instance fields
.field private a:Lcn/sharesdk/framework/TitleLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/ResizeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/authorize/ResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->b(Landroid/content/Context;)I

    move-result v2

    .line 5
    new-instance v3, Lcn/sharesdk/framework/TitleLayout;

    invoke-direct {v3, p1}, Lcn/sharesdk/framework/TitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    :try_start_0
    const-string v3, "ssdk_auth_title_back"

    .line 6
    invoke-static {p1, v3}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 9
    invoke-virtual {v3}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "ssdk_weibo_oauth_regiseter"

    invoke-static {v3, v5}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v5, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 11
    invoke-virtual {v5}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v5, "ssdk_logo"

    .line 14
    invoke-static {p1, v5}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_2
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0xa

    .line 17
    invoke-static {p1, v5}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v3, v6, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v5, Lcn/sharesdk/framework/authorize/RegisterView$1;

    invoke-direct {v5, p0}, Lcn/sharesdk/framework/authorize/RegisterView$1;-><init>(Lcn/sharesdk/framework/authorize/RegisterView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 21
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    .line 32
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    const v7, -0xc54916

    .line 33
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 37
    invoke-static {v1, v6}, Lcn/sharesdk/framework/utils/n;->a(Landroid/webkit/WebView;Z)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Lcn/sharesdk/framework/authorize/RegisterView$2;

    invoke-direct {p1, p0, v2}, Lcn/sharesdk/framework/authorize/RegisterView$2;-><init>(Lcn/sharesdk/framework/authorize/RegisterView;I)V

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 41
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 44
    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public c()Lcn/sharesdk/framework/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
