.class public Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "IntelligentNightActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;,
        Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:[Ljava/lang/String;

.field private H:Ll3/a0;

.field private I:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private final N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

.field lvNightMode:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->H:Ll3/a0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 17
    .line 18
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 2
    .line 3
    return p0
.end method

.method private I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->switch_night_mode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "userName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "type"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->M:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->H:Ll3/a0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/a0;->D()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " setNightValue() r700DeviceDetailsInfo is null... "

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, " setNightValue() devBid or userName is null... "

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J1(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public J1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->I:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->G:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->I:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->lvNightMode:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "daynight_switch"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx3/y;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x5

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v11}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public itemClick(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->I:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 7
    .line 8
    return-void
.end method

.method public j1()V
    .locals 3

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
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_title:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->activity_night_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->I1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lo3/a;

    .line 54
    .line 55
    const/16 v1, 0xba

    .line 56
    .line 57
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 70
    .line 71
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->N:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity$c;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->L:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->J:I

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Lw9/c;->u1(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
