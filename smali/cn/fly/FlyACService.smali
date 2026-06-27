.class public Lcn/fly/FlyACService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcn/fly/apc/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/apc/a/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcn/fly/apc/a/a;-><init>(Lcn/fly/FlyACService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;II)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/apc/a/a;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcn/fly/apc/a/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/apc/a/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcn/fly/apc/a/a;->a(Landroid/content/Intent;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/FlyACService;->a:Lcn/fly/apc/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/apc/a/a;->b(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
