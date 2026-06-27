.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "PopWinActivity"


# instance fields
.field private activityAction:Lcn/jpush/android/local/ProxyActivityAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onBackPressed(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ActionHelper;->getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onDestroy(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onResume(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startPushActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 17
    .line 18
    const-string/jumbo v1, "start_push_activity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v1, v0}, Lcn/jpush/android/local/ProxyActivityAction;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
