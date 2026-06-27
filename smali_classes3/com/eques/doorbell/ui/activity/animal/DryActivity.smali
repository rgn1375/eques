.class public final Lcom/eques/doorbell/ui/activity/animal/DryActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/eques/doorbell/bean/AnimalDryHistory;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lr3/x0;

.field private L:Ljava/lang/String;

.field private M:I

.field private final N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->M:I

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Lcom/eques/doorbell/bean/AnimalDryHistory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->I:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->M:I

    .line 2
    .line 3
    return-void
.end method

.method private static final N1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "deviceId"

    .line 17
    .line 18
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "duration"

    .line 22
    .line 23
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->M:I

    .line 24
    .line 25
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p0, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lx3/a;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lx3/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lx3/a;->c()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final M1(I)V
    .locals 6

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "duration"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lx3/a;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lx3/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx3/a;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->ll_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->J:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/R$id;->tv_day:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/R$id;->tv_unit:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->G:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/R$id;->tv_change_time:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->H:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->anim_dry:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_dry:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->initView()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lr3/x0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->K:Lr3/x0;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx3/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lx3/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx3/a;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 1
    new-instance v6, Lx3/a;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->N:Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lx3/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lx3/a;->c()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rl_week:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "linParent"

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->K:Lr3/x0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->J:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_change_time:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->K:Lr3/x0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->J:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    invoke-virtual {p1, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->I:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr3/x0;->e0(Lcom/eques/doorbell/bean/AnimalDryHistory;)Lr3/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_reset:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lw4/w0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lw4/w0;-><init>(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/eques/doorbell/commons/R$string;->anim_dry_change_hint:I

    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 96
    .line 97
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-void
.end method
