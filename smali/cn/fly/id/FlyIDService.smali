.class public Lcn/fly/id/FlyIDService;
.super Landroid/app/Service;

# interfaces
.implements Lcn/fly/tools/proguard/ClassKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcn/fly/mgs/a/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/id/FlyIDService;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcn/fly/FlySDK;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FlyIDService onCreate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/fly/id/FlyIDService;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
