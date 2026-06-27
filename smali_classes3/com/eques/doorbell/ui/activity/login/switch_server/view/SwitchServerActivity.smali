.class public Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SwitchServerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;,
        Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field public h:Lj9/c;

.field private final i:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

.field private j:Landroid/app/Dialog;

.field lvSwitchServer:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSwitchServer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCancle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwitchServerActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->i:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->R0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->P0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->i:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private P0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "activityResult"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "activityResultAdress"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lr3/r;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "distribute.ecamzone.cc"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lr3/r;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lr3/r;->l(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lr3/r;->l(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->P0(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, " Switching server selection data failed... "

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "SwitchServerActivity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->h:Lj9/c;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->h:Lj9/c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$array;->switch_server_text:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->g:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/commons/R$array;->switch_server_value:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->f:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->f:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->f:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iput v2, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->g:[Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->c:I

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->lvSwitchServer:Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->relSwitchServer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvCancle:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->tvOk:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Q0(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_loading:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 51
    .line 52
    return-object p1
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->j:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public itemClick(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->b:Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity$e;->a(I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->P0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_switch_server:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/switch_server/view/SwitchServerActivity;->initView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
