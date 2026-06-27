.class public Lcom/eques/doorbell/ui/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/SplashActivity$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field btnCountDown:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSkippedAdvert:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field ivAppStartLogo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

.field private l:Z

.field relayAppStartBg:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSplashParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->f:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->g:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->h:Z

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/SplashActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/SplashActivity;Lcom/eques/doorbell/ui/activity/SplashActivity$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->l:Z

    .line 41
    .line 42
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lcom/eques/doorbell/ui/activity/SplashActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " userName is null... "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lr3/q;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lr3/h;->b()Lr3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v0}, Lr3/h;->h(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public O0()Ljava/lang/String;
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

.method public P0()Z
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lr3/q;->W(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "userName"

    .line 5
    .line 6
    .line 7
    const-string v3, "bid"

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x11

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "op_type"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->g:I

    .line 64
    .line 65
    :cond_3
    const/16 v0, 0xd

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->h:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    const/16 v0, 0xc

    .line 93
    .line 94
    :goto_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-wide/16 v1, 0x5dc

    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->j:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->O0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "notify_jump_intent_type"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->l:Z

    .line 14
    .line 15
    iget p2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 16
    .line 17
    if-le p2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->Q0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->l:Z

    .line 30
    .line 31
    iget p2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 32
    .line 33
    if-le p2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->Q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->splash_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->getIntentData()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, " Intercept bind phone long time response... "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 46
    .line 47
    if-le p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->Q0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    const-wide/16 v1, 0x7d0

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_skipped_advert:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->N0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, " Skip the advertising "

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_splash_parent:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, " Enter the login or mainfragment... "

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public receiverEvent(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " \u63a5\u6536\u5230\u901a\u77e5\u89e6\u53d1\u4e8b\u4ef6 \u6e05\u9664 HANDLER_DELAY_PUSH "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->k:Lcom/eques/doorbell/ui/activity/SplashActivity$b;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lo3/a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->g:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo3/a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SplashActivity;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->Q0()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
