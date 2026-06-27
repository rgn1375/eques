.class public final Lcn/jiguang/verifysdk/e/m;
.super Landroid/app/Dialog;


# instance fields
.field private a:Lcn/jiguang/verifysdk/e/n$a;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcn/jiguang/verifysdk/b/d;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    float-to-int p0, p1

    return p0

    :cond_1
    :goto_0
    float-to-int p0, p1

    return p0
.end method

.method private a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)Landroid/view/ViewGroup;
    .locals 10

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x7d1

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v6

    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogTitleTextSize()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogTitleTextColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogTitleText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/jiguang/verifysdk/e/m;->a()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x7d2

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/m;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, p1, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomLoadingView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/n$a;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/verifysdk/e/m;->a:Lcn/jiguang/verifysdk/e/n$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/m;->d:Lcn/jiguang/verifysdk/b/d;

    invoke-static {v0, p1, v1}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
    .locals 9

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnMarginL()I

    move-result v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnMarginR()I

    move-result v3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnMarginT()I

    move-result v4

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnMarginB()I

    move-result v5

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    if-ne v3, v6, :cond_0

    const/16 v7, 0x9

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    if-eq v3, v6, :cond_1

    const/16 v7, 0xb

    goto :goto_0

    :cond_1
    const/16 v7, 0xe

    goto :goto_0

    :goto_1
    const/16 v7, 0x7d2

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x14

    move v5, v4

    :goto_2
    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getDimensionUnit()I

    move-result v3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnTextSize()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialoglogBtnTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isLogBtnTextBold()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogLogBtnImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/verifysdk/i/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    const-string/jumbo p2, "umcsdk_login_btn_bg"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p1, Lcn/jiguang/verifysdk/e/m$2;

    invoke-direct {p1, p0, p3, v0}, Lcn/jiguang/verifysdk/e/m$2;-><init>(Lcn/jiguang/verifysdk/e/m;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/n$a;
    .locals 4

    .line 5
    new-instance v0, Lcn/jiguang/verifysdk/e/n$a;

    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/e/n$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "umcsdk_load_dot_white"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/i/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/b/d;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViewsToCheckDialog()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/b/h;

    :try_start_0
    iget-object v1, v0, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    iget-boolean v2, v0, Lcn/jiguang/verifysdk/b/h;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lcn/jiguang/verifysdk/e/m$1;

    invoke-direct {v2, p2, v0}, Lcn/jiguang/verifysdk/e/m$1;-><init>(Lcn/jiguang/verifysdk/b/d;Lcn/jiguang/verifysdk/b/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCustomView error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginPrivacyCheckDialog"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcn/jiguang/verifysdk/e/m;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/e/m;->c(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogGravity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogOffsetX()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyCheckDialogOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/m;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/m;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/e/m;->b(Landroid/app/Activity;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarHidden()Z

    move-result v2

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarTransparent()Z

    move-result v3

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavTransparent()Z

    move-result v4

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarColorWithNav()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyStatusBarDarkMode()Z

    move-result v7

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isPrivacyVirtualButtonTransparent()Z

    move-result v8

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyNavColor()I

    move-result v9

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyVirtualButtonColor()I

    move-result v10

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNavBarDarkMode()Z

    move-result v11

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isVirtualButtonHidden()Z

    move-result v12

    invoke-static/range {v1 .. v12}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/view/Window;ZZZZZZZIIZZ)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/d;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/m;->d:Lcn/jiguang/verifysdk/b/d;

    return-void
.end method
