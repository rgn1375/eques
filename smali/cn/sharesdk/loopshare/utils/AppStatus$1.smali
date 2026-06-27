.class Lcn/sharesdk/loopshare/utils/AppStatus$1;
.super Ljava/lang/Object;
.source "AppStatus.java"

# interfaces
.implements Lcom/mob/tools/utils/ActivityTracker$Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/AppStatus;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/AppStatus;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/AppStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/mob/tools/utils/ActivityTracker$Tracker;->onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onDestroyed(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onPaused(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onResumed(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onStarted(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/AppStatus$1;->a:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 8
    .line 9
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onStopped(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
