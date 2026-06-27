.class public Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "BacklightActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:I

.field private H:Lv3/e;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private final L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

.field cbBacklight:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBacklight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBacklightHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBacklightParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBacklightStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H1()V
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " \u8be6\u60c5\u6570\u636e\u4e3a\u7a7a\uff0c\u9700\u91cd\u65b0\u83b7\u53d6... "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ll3/a0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->F:Ljava/lang/String;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 64
    .line 65
    return v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->camera_effect:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->I1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H:Lv3/e;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "userName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " \u6267\u884c\u8fd4\u56de\u6309\u952e... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->activity_backlight:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->initData()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

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

.method public onRefreshData(Lo3/a;)V
    .locals 3
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
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xd6

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->M(ILjava/lang/String;Ljava/lang/String;)V

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
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->J:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lw9/c;->c(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->cbBacklight:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->K:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->tvBacklightStatus:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->G:I

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->H:Lv3/e;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, p0, v0, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 50
    .line 51
    const-wide/16 v3, 0x3a98

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 57
    .line 58
    const-string/jumbo v0, "t1_about_operation"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "wake_up_alone"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity;->L:Lcom/eques/doorbell/ui/activity/t1aboutset/BacklightActivity$b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
