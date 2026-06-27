.class public Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "UserFeedbackActivity.java"

# interfaces
.implements Lp8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lr8/a;",
        ">;",
        "Lp8/b;"
    }
.end annotation


# instance fields
.field butFeedbackCommit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etFeedbackContent:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etFeedbackPhone:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UserFeedbackActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->r:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 17
    .line 18
    return-void
.end method

.method private U0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->etFeedbackPhone:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/commons/R$string;->content_no_empty:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->etFeedbackContent:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->n(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->n(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0xc8

    .line 80
    .line 81
    if-le v0, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lr8/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->p:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v3, 0x65

    .line 92
    .line 93
    invoke-static {p0}, Lv3/e;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->r:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->s:Ljava/lang/String;

    .line 106
    .line 107
    const-string v10, "android"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v1 .. v11}, Lr8/a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->feedback_contentLength:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->user_feedback_activity:I

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 9
    .line 10
    const/4 v1, -0x1

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-wide/16 v2, 0x3a98

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public initData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "wifi"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->s:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->mine_feedback:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->initData()V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, " throwable: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UserFeedbackActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 7
    .line 8
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    const-string p1, " BaseObjectBean is null... "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "UserFeedbackActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->t:Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity$b;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->but_feedback_commit:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/userfeedback/UserFeedbackActivity;->U0()V

    :cond_1
    :goto_0
    return-void
.end method
