.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/gromore/R$layout;->reward_again_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/gromore/R$id;->ra_pic:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/bytedance/gromore/R$id;->ra_title:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/bytedance/gromore/R$id;->ra_btn_ok:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/bytedance/gromore/R$id;->ra_btn_cancel:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->ue()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue$aq;->aq:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->hh()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->fz()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->wp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->ue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/msdk/aq/wp/hh;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/bytedance/msdk/aq/wp/hh;-><init>(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/hh;->ue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/te/fz/hh;->aq([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
