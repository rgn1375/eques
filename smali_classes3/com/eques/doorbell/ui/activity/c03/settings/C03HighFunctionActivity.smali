.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03HighFunctionActivity.java"

# interfaces
.implements Ls4/b;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private H:Ljava/lang/String;

.field private I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:I

.field private N:Lcom/lib/sdk/bean/DetectTrackBean;

.field private O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

.field private final P:Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;

.field cbHighFunctionAKeyCover:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbHighFunctionMobileTracking:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llHighFunctionAKeyCover:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llHighFunctionMobileTracking:Landroid/widget/LinearLayout;
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
    const-string v0, "C03HighFunctionActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->M:I

    .line 22
    .line 23
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->P:Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;

    .line 29
    .line 30
    return-void
.end method

.method private E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "Detect.DetectTrack"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "General.OneKeyMaskVideo"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v0}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionMobileTracking:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionAKeyCover:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, " errorCode: "

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, " \u8bbe\u7f6e\u5931\u8d25 operationType: "

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "C03HighFunctionActivity"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const-string p1, " \u8bbe\u7f6e\u5931\u8d25 \u5173\u95ed\u79fb\u52a8\u8ddf\u8e2a "

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
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 53
    .line 54
    const-string p1, " \u8bbe\u7f6e\u5931\u8d25 \u5f00\u542f\u79fb\u52a8\u8ddf\u8e2a "

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 65
    .line 66
    xor-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 68
    .line 69
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_settings:I

    .line 70
    .line 71
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->D1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->P:Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;

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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->P:Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity$a;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
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
    const-string v2, " \u83b7\u53d6\u5931\u8d25 operationType: "

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "C03HighFunctionActivity"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 32
    .line 33
    const-string p2, "Detect.DetectTrack"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 40
    .line 41
    const-string p2, "General.OneKeyMaskVideo"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, " \u6240\u6709\u8bf7\u6c42\u7ed3\u675f\uff0c\u505c\u6b62\u7b49\u5f85 "

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, " \u5931\u8d25 \u66f4\u65b0\u8bbe\u7f6e\u72b6\u6001 "

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->D1()V

    .line 76
    .line 77
    .line 78
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_high_function:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, " \u83b7\u53d6\u6210\u529f obj: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "C03HighFunctionActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 13
    .line 14
    const-string v2, " \u83b7\u53d6\u5230\u79fb\u52a8\u8ddf\u8e2a\u6570\u636e detectTrackBean\uff1a "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "Detect.DetectTrack"

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DetectTrackBean;->getEnable()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DetectTrackBean;->getSensitivity()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->M:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, " detectTrackBean is null... "

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, "General.OneKeyMaskVideo"

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 104
    .line 105
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->isEnable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v0, v2, v3}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p1, " oneKeyMaskVideoBean is null... "

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->J:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    const-string p1, " \u6240\u6709\u8bf7\u6c42\u7ed3\u675f\uff0c\u505c\u6b62\u7b49\u5f85 "

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->a()V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string p1, " \u6210\u529f \u66f4\u65b0\u8bbe\u7f6e\u72b6\u6001 "

    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->D1()V

    .line 168
    .line 169
    .line 170
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
    sget p1, Lcom/eques/doorbell/R$layout;->c03_settings_high_function_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->E1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->cb_high_function_mobile_tracking:I

    .line 6
    .line 7
    const-string v1, "C03HighFunctionActivity"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 14
    .line 15
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionMobileTracking:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->b()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    const-string p1, " \u5173\u95ed\u79fb\u52a8\u8ddf\u8e2a "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 52
    .line 53
    const-string p1, " \u5f00\u542f\u79fb\u52a8\u8ddf\u8e2a "

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionMobileTracking:Landroid/widget/CheckBox;

    .line 63
    .line 64
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 73
    .line 74
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->K:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/DetectTrackBean;->setEnable(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->N:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lq4/e;->j(Ljava/lang/String;Lcom/lib/sdk/bean/DetectTrackBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->cb_high_function_a_key_cover:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 100
    .line 101
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionAKeyCover:Landroid/widget/CheckBox;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->b()V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 122
    .line 123
    xor-int/2addr p1, v3

    .line 124
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p1, " \u5f00\u542f\u4e00\u952e\u906e\u853d "

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string p1, " \u5173\u95ed\u4e00\u952e\u906e\u853d "

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->cbHighFunctionAKeyCover:Landroid/widget/CheckBox;

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;->setEnable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->O:Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lq4/e;->k(Ljava/lang/String;Lcom/lib/sdk/bean/OPOneKeyMaskVideoBean;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " \u8bbe\u7f6e\u6210\u529f obj: "

    .line 5
    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "C03HighFunctionActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_set_successfully:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const-string v0, "Detect.DetectTrack"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "General.OneKeyMaskVideo"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, " \u4e00\u952e\u906e\u853d\u8bbe\u7f6e\u5b8c\u6210 oneKeyMaskVideoState: "

    .line 53
    .line 54
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->L:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03HighFunctionActivity;->H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, " \u79fb\u52a8\u8ddf\u8e2a\u8bbe\u7f6e\u5b8c\u6210 "

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
