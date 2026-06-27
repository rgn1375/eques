.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03AboutDevActivity.java"

# interfaces
.implements Ls4/b;
.implements Ls4/d;
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private H:Ljava/lang/String;

.field private I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

.field private S:I

.field private T:Z

.field private U:I

.field llDevAboutFactoryReset:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutCameraTimeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutDevVersionValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutReleaseDateValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutSequenceCodeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutSoftVersionValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutTimezoneValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;
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
    const-string v0, "C03AboutDevActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->M:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->N:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "\u4e1c8\u533a"

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 43
    .line 44
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 2
    .line 3
    return p1
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "devEntityObj"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public F1(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0, p1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1, p2, p3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x2bf20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I1(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->J:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/lib/FunSDK;->DevStartUpgrade(ILjava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->J:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/lib/FunSDK;->DevStopUpgrade(ILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_need:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSequenceCodeValue:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutDevVersionValue:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutSoftVersionValue:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutTimezoneValue:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutCameraTimeValue:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->P:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutReleaseDateValue:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public I1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "SystemInfo"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "OPTimeQuery"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "System.TimeZone"

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I1(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v0, v4, v1, v5}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v4, 0x5ac

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v5, v4}, Lq4/e;->f(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v5}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2}, Lcom/lib/FunSDK;->DevCheckUpgrade(ILjava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public K1(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_timezone_west_zone:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_timezone_zero_zone:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_timezone_eastern_zone:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string p1, " \u8bbe\u5907\u65f6\u533a timeZone: "

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->O:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "C03AboutDevActivity"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public L1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_none:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_none:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_need:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public M1(IZ)V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_download:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_download:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_updating:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 5

    .line 1
    const-string p2, " \u83b7\u53d6\u8bbe\u5907\u56fa\u4ef6\u5347\u7ea7\u72b6\u6001: "

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "C03AboutDevActivity"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/16 v2, 0x13ef

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_e

    .line 23
    .line 24
    const/16 v2, 0x13f0

    .line 25
    .line 26
    if-eq v1, v2, :cond_d

    .line 27
    .line 28
    const/16 v2, 0x1405

    .line 29
    .line 30
    if-eq v1, v2, :cond_c

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    if-gez p2, :cond_0

    .line 38
    .line 39
    const-string p1, " \u505c\u6b62\u5347\u7ea7\u5931\u8d25 "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 49
    .line 50
    iput v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    const/16 v0, 0x64

    .line 55
    .line 56
    if-eq p2, v3, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p2, v1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L1(I)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_failed:I

    .line 83
    .line 84
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->tvDevAboutUpgradeFirmwareValue:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_success:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->llDevAboutUpgradeFirmware:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 104
    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    if-le p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->M1(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_0
    const-string/jumbo p1, "\u5347\u7ea7\u56fa\u4ef6\u51fa\u9519"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 122
    .line 123
    if-ltz p1, :cond_7

    .line 124
    .line 125
    if-le p1, v0, :cond_f

    .line 126
    .line 127
    :cond_7
    const-string/jumbo p1, "\u4e0a\u4f20\u56fa\u4ef6\u51fa\u9519"

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 135
    .line 136
    if-ltz p1, :cond_a

    .line 137
    .line 138
    if-le p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->M1(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_1
    const-string/jumbo p1, "\u4e0b\u8f7d\u5347\u7ea7\u5305\u9519\u8bef"

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    if-gez p2, :cond_b

    .line 153
    .line 154
    const-string p1, " \u5f00\u59cb\u5347\u7ea7\u5931\u8d25 "

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L1(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    iput v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L1(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iput v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L1(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 210
    .line 211
    const-wide/16 v0, 0x4e20

    .line 212
    .line 213
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_2
    return v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x13ff
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, " \u8bbe\u5907\u5173\u4e8e \u8bbe\u7f6e\u5931\u8d25 operationType: "

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "C03AboutDevActivity"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_factory_reset_failed:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, " \u8bbe\u5907\u5173\u4e8e\u83b7\u53d6\u5931\u8d25 operationType: "

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "C03AboutDevActivity"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 36
    .line 37
    const-string p2, "OPTimeQuery"

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 44
    .line 45
    const-string p2, "System.TimeZone"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 52
    .line 53
    const-string p2, "SystemInfo"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H1()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, " \u8bbe\u5907\u5173\u4e8e\u83b7\u53d6\u6210\u529f obj: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "C03AboutDevActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getSerialNo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->K:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getHardWare()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getSoftWareVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/SystemInfoBeanX$SystemInfoBean;->getBuildTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->N:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "SystemInfo"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/lib/sdk/bean/TimeZoneBean;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/lib/sdk/bean/TimeZoneBean;

    .line 55
    .line 56
    iget p1, p1, Lcom/lib/sdk/bean/TimeZoneBean;->timeMin:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->K1(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "System.TimeZone"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/eques/doorbell/bean/c03/OPTimeQueryX;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/eques/doorbell/bean/c03/OPTimeQueryX;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/OPTimeQueryX;->getOPTimeQuery()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->P:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "OPTimeQuery"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->Q:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " onBackPressed() isUpdating: "

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "C03AboutDevActivity"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_updating_interrupt:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->G1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->S:I

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/16 p2, 0x1a

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->G1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 p1, 0x2710

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->I1(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lq4/c;->i(Ls4/d;)Lq4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lq4/c;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->G1()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->c03_settings_dev_about_layout:I

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
    invoke-static {p0}, Lcom/lib/FunSDK;->RegUser(Lcom/lib/IFunSDKResult;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->J:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->getIntentData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->J1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->R:Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 11
    .line 12
    .line 13
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
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about_upgrade_firmware:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->U:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->S:I

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_upgrade_firmware_hint:I

    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_upgrade_firmware_way_one:I

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_upgrade_firmware_way_two:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->F1(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_none:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_dev_about_factory_reset:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x1a

    .line 38
    .line 39
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->S:I

    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_reset_hint:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, p1, v0, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->F1(III)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " \u8bbe\u5907\u5173\u4e8e \u8bbe\u7f6e\u6210\u529f obj: "

    .line 5
    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "C03AboutDevActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo3/a;

    .line 34
    .line 35
    const/16 v1, 0xc4

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_factory_reset_successfully:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
