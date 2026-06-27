.class public Lcn/jiguang/verifysdk/e/p;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcn/jiguang/verifysdk/e/p$3;

    invoke-direct {v4, p0}, Lcn/jiguang/verifysdk/e/p$3;-><init>(Lcn/jiguang/verifysdk/e/p;)V

    invoke-direct {p0, v3, p1, v4}, Lcn/jiguang/verifysdk/e/p;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/p;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v5

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavTitleTextSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavTitleTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyNavTitleTextBold()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavReturnBtn()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavReturnBtnPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p2, "umcsdk_return_bg"

    :cond_0
    invoke-static {p2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method private b(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/p;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/i/d;->b(Landroid/webkit/WebSettings;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyViewDarkMode()Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcn/jiguang/verifysdk/e/p;->a(Landroid/webkit/WebSettings;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    new-instance p2, Lcn/jiguang/verifysdk/e/p$1;

    invoke-direct {p2, p0}, Lcn/jiguang/verifysdk/e/p$1;-><init>(Lcn/jiguang/verifysdk/e/p;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    new-instance p2, Lcn/jiguang/verifysdk/e/p$2;

    invoke-direct {p2, p0}, Lcn/jiguang/verifysdk/e/p$2;-><init>(Lcn/jiguang/verifysdk/e/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/e/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/p;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebSettings;Landroid/content/Context;Z)V
    .locals 2

    .line 5
    const-string/jumbo v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_2

    invoke-static {p1, p3}, Lcn/jiguang/verifysdk/e/x;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_2

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/x;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_2

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/x;->a(Landroid/webkit/WebSettings;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/content/Context;)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/e/p;->b(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarHidden()Z

    move-result v2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarTransparent()Z

    move-result v3

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTransparent()Z

    move-result v4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarColorWithNav()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarDarkMode()Z

    move-result v7

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyVirtualButtonTransparent()Z

    move-result v8

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavColor()I

    move-result v9

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyVirtualButtonColor()I

    move-result v10

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavBarDarkMode()Z

    move-result v11

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonHidden()Z

    move-result v12

    invoke-static/range {v1 .. v12}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/view/Window;ZZZZZZZIIZZ)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/p;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/p;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
