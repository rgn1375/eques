.class Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;
.super Ljava/lang/Object;
.source "ShowCsjAdActivity.java"

# interfaces
.implements Lcom/beizi/fusion/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->K0(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZisDemo"

    .line 2
    .line 3
    const-string v1, "onAdClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZisDemo"

    .line 2
    .line 3
    const-string v1, "onAdClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAdFailedToLoad:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BeiZisDemo"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZisDemo"

    .line 2
    .line 3
    const-string v1, "onAdLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->G0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Lcom/beizi/fusion/SplashAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->H0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->G0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Lcom/beizi/fusion/SplashAd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/SplashAd;->show(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity$a;->c:Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;->G0(Lcom/eques/doorbell/ui/activity/ShowCsjAdActivity;)Lcom/beizi/fusion/SplashAd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/SplashAd;->reportNotShow()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    const-string v0, "BeiZisDemo"

    .line 2
    .line 3
    const-string v1, "onAdShown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdTick(J)V
    .locals 0

    .line 1
    return-void
.end method
