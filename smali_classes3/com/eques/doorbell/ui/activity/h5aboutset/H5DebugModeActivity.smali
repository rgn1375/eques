.class public Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "H5DebugModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Lj9/b;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

.field cbDebug:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDebugParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDebugSw:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "H5DebugModeActivity_Module"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->J:I

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->K:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->M:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public D1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->K:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lm3/j;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->L:Lj9/b;

    .line 16
    .line 17
    const-string v1, "dev_pir_status"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->K:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "operationType"

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "debug"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx3/y;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->L:Lj9/b;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->H:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->I:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v11, 0x2

    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p0, v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 7
    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "debug"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->J:I

    .line 38
    .line 39
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->the_log_switch_settings:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
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
    sget p1, Lcom/eques/doorbell/settings/R$layout;->debug_mode_layout:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->M:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->M:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->L:Lj9/b;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lj9/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->L:Lj9/b;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->getIntentData()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->E1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

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
    const/16 v1, 0xcb

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->N:Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity$a;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_debug_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->M:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "H5DebugModeActivity"

    .line 12
    .line 13
    const-string/jumbo v1, "setDebugSwitch"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->cbDebug:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->K:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->tvDebugSw:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->H1()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5DebugModeActivity;->G1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
