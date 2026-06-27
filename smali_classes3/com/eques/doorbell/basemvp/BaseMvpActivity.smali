.class public abstract Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.super Lcom/eques/doorbell/basemvp/BaseActivity;
.source "BaseMvpActivity.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh3/a;",
        ">",
        "Lcom/eques/doorbell/basemvp/BaseActivity;",
        "Lh3/b;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field protected f:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field private i:I

.field protected j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field public k:Lj9/c;

.field public l:Lj9/b;

.field private m:Lv3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseMvpActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    const-string v0, " AccountLogOut() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BaseMvpActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, " AccountLogOut() icvss is null error "

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public K0(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv3/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 13
    .line 14
    const-string v0, "appIsForcestop"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Q0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->Q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public T0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    const-string v1, "BaseMvpActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " userClickReconnection() doorBellService is null start init..."

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, " userClickReconnection() login start..."

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, " userClickReconnection() doorBellService is null!!! "

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lo3/a;

    .line 57
    .line 58
    const/16 v2, 0x46

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d0()Lcom/uber/autodispose/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uber/autodispose/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uber/autodispose/b;->a(Lcom/uber/autodispose/w;)Lcom/uber/autodispose/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->k:Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->k:Lj9/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lv3/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->m:Lv3/e;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->j:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->i(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->h:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->Q0()V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/R$id;->tb_toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->h:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
