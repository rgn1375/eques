.class public Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowCsjAdActivity.java"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lj9/b;

.field private c:Lcom/beizi/fusion/SplashAd;

.field private final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Lcom/beizi/fusion/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->c:Lcom/beizi/fusion/SplashAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private J0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jumpWhenCanClick canJumpImmediately== "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BeiZisDemo"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static L0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "ShowCsjAdActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "\u663e\u793a\u5f00\u5c4f\u5e7f\u544a1"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public K0(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/beizi/fusion/SplashAd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v4, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v5, 0x1388

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/SplashAd;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->c:Lcom/beizi/fusion/SplashAd;

    .line 18
    .line 19
    invoke-static {p2}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Lr3/b1;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x64

    .line 28
    .line 29
    invoke-virtual {v7, p1, p2}, Lcom/beizi/fusion/SplashAd;->loadAd(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_show_csj_ad:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->fra_root:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance p1, Lj9/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->b:Lj9/b;

    .line 25
    .line 26
    const-string v0, "default_ads_type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const-string v0, "109041"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p0, v0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->K0(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->b:Lj9/b;

    .line 51
    .line 52
    const-string v2, "comfirm_show_ads_screen_str"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, p0, v1}, Lr3/c;->m(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p1, "ShowCsjAdActivity"

    .line 62
    .line 63
    const-string/jumbo v0, "\u663e\u793a\u5f00\u5c4f\u5e7f\u544a"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->c:Lcom/beizi/fusion/SplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/SplashAd;->cancel(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onPause canJumpImmediately== "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BeiZisDemo"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume canJumpImmediately== "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BeiZisDemo"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->J0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->e:Z

    .line 37
    .line 38
    return-void
.end method
