.class public Lcn/jpush/android/ui/PushActivity;
.super Landroid/app/Activity;


# static fields
.field public static final FROM_OTHER_WAY:Ljava/lang/String; = "from_way"

.field public static final FROM_UNION_AD:Ljava/lang/String; = "from_union_ad"

.field private static final TAG:Ljava/lang/String; = "PushActivity"


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
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onBackPressed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcn/jpush/android/local/ActionHelper;->getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcn/jpush/android/local/ProxyActivityAction;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcn/jpush/android/local/ProxyActivityAction;->onPause(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

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

.method public showTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity;->activityAction:Lcn/jpush/android/local/ProxyActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "push_show_titlebar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcn/jpush/android/local/ProxyActivityAction;->onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
