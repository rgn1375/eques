.class public Lcom/beizi/ad/internal/view/h;
.super Lcom/beizi/ad/internal/view/a;
.source "VideoEnabledWebChromeClient.java"


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/app/Activity;

.field private d:Lcom/beizi/ad/internal/view/AdViewImpl;

.field private e:Lcom/beizi/ad/internal/view/AdWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1080038

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    const/16 v3, 0x35

    .line 28
    .line 29
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/beizi/ad/internal/view/h$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/h$1;-><init>(Lcom/beizi/ad/internal/view/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getTopContext(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/beizi/ad/R$string;->html5_geo_permission_prompt_title:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/beizi/ad/R$string;->html5_geo_permission_prompt:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/beizi/ad/R$string;->allow:I

    .line 46
    .line 47
    new-instance v2, Lcom/beizi/ad/internal/view/h$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/h$2;-><init>(Lcom/beizi/ad/internal/view/h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/beizi/ad/R$string;->deny:I

    .line 56
    .line 57
    new-instance v2, Lcom/beizi/ad/internal/view/h$3;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2, p1}, Lcom/beizi/ad/internal/view/h$3;-><init>(Lcom/beizi/ad/internal/view/h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->d:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->c()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 40
    .line 41
    sget v1, Lcom/beizi/ad/R$string;->fullscreen_video_hide_error:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Exception calling customViewCallback  onCustomViewHidden: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    :goto_2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 93
    .line 94
    sget v1, Lcom/beizi/ad/R$string;->fullscreen_video_hide_error:I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/beizi/ad/internal/view/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/view/h;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->fullscreen_video_show_error:I

    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/view/h;->e:Lcom/beizi/ad/internal/view/AdWebView;

    const v2, 0x1020002

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    sget p2, Lcom/beizi/ad/R$string;->fullscreen_video_show_error:I

    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/beizi/ad/internal/view/h;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/h;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    .line 12
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/h;->b:Landroid/widget/FrameLayout;

    :goto_1
    return-void
.end method
