.class Lcn/fly/tools/utils/ActivityTracker$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/ActivityTracker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/ActivityTracker;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/ActivityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcn/fly/tools/utils/ActivityTracker;->a(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->e(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->c(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->b(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcn/fly/tools/utils/ActivityTracker;->b(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->a(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/ActivityTracker$1;->a:Lcn/fly/tools/utils/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ActivityTracker;->d(Lcn/fly/tools/utils/ActivityTracker;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
