.class public Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SplashActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/SplashActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_splash_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlSplashParent\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_splash_parent:I

    .line 15
    .line 16
    const-string v2, "field \'rlSplashParent\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SplashActivity;->rlSplashParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SplashActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->iv_appStartLogo:I

    .line 39
    .line 40
    const-string v1, "field \'ivAppStartLogo\'"

    .line 41
    .line 42
    const-class v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SplashActivity;->ivAppStartLogo:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->btn_countDown:I

    .line 53
    .line 54
    const-string v1, "field \'btnCountDown\'"

    .line 55
    .line 56
    const-class v2, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/SplashActivity;->btnCountDown:Landroid/widget/Button;

    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->btn_skipped_advert:I

    .line 67
    .line 68
    const-string v1, "field \'btnSkippedAdvert\' and method \'onViewClicked\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/eques/doorbell/R$id;->btn_skipped_advert:I

    .line 75
    .line 76
    const-string v4, "field \'btnSkippedAdvert\'"

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/SplashActivity;->btnSkippedAdvert:Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/SplashActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->relay_appStartBg:I

    .line 97
    .line 98
    const-string v1, "field \'relayAppStartBg\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/SplashActivity;->relayAppStartBg:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SplashActivity;->rlSplashParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SplashActivity;->ivAppStartLogo:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SplashActivity;->btnCountDown:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SplashActivity;->btnSkippedAdvert:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/SplashActivity;->relayAppStartBg:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity_ViewBinding;->d:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Bindings already cleared."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
