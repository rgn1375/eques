.class public Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InterceptDialogActivity.java"


# instance fields
.field private a:I

.field private b:Lj9/b;

.field btnAgreeUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNoAgreeUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linSureBottom:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relPaper:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_add_device:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPermission:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVm0Update:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvGeneralContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWarningHint:Landroid/widget/TextView;
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private G0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rel_add_device:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rel_add_device:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->H0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->relPaper:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->relPaper:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->H0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlPermission:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlPermission:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->H0(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlVm0Update:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->rlVm0Update:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->H0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method private H0(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "operationType"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/commons/R$layout;->activity_intercept_dialog:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj9/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->b:Lj9/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->getIntentData()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->G0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefreshData(Lo3/a;)V
    .locals 0
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
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
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_photo:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo3/a;

    .line 14
    .line 15
    const/16 v1, 0x7db

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_camera:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lo3/a;

    .line 37
    .line 38
    const/16 v1, 0x7dc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_cancle:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_update:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_agree_update:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lo3/a;

    .line 77
    .line 78
    const/16 v1, 0x3eb

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_again:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const-string v2, "permission_is_show"

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->b:Lj9/b;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const-string v3, "permission_is_show_time"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-ge p1, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->b:Lj9/b;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->b:Lj9/b;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;->b:Lj9/b;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_google_ok:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lo3/a;

    .line 146
    .line 147
    const/16 v1, 0x4e43

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_google_cancle:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_1
    return-void
.end method
