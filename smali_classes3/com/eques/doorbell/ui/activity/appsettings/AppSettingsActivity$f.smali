.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;
.super Ljava/lang/Object;
.source "AppSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->clearCookie()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lj9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "vm_cloud_token"

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lj9/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "colony_id"

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v1, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->O1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lj9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "colony_server"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lv3/e;->f()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lr3/q;->O(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 53
    .line 54
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lv3/e;->g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/appsettings/a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$f;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lp9/b$a;)Lp9/b$a;

    .line 23
    .line 24
    .line 25
    return-void
.end method
