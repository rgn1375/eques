.class public abstract Lcom/eques/doorbell/basemvp/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field protected static d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lbutterknife/Unbinder;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/basemvp/BaseActivity$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/basemvp/BaseActivity$a;-><init>(Lcom/eques/doorbell/basemvp/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->c:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract G0()I
.end method

.method protected H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->c:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->c:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract initData()V
.end method

.method public abstract initView()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->H0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->G0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->bindService()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->b:Lbutterknife/Unbinder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->initData()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->initView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseActivity;->b:Lbutterknife/Unbinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->I0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
