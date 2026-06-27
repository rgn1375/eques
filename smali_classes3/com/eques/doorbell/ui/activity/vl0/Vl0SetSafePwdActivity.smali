.class public Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "Vl0SetSafePwdActivity.java"

# interfaces
.implements Lt8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lv8/a;",
        ">;",
        "Lt8/b;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "Vl0SetSafePwdActivity"


# instance fields
.field edt_old_pwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgFingerSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSafePwdSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSee:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linOutSide:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linSafePwdSet:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ll3/u;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field pedPwdPop:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field pwdEditText:Lcom/eques/doorbell/ui/view/PwdEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field relFingerYz:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relLoginSafePwd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSafePwdChange:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relYzOldSafePwd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:I

.field private t:I

.field tvBiosmetricHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStepHint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStepHint2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_forget_safe_pwd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 19
    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->v:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->w:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->g1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Ll3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgFingerSwitch:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgFingerSwitch:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint1:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_yz_safe_pwd:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint2:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_safe_pwd_input_old_hint:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lm3/v;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tv_forget_safe_pwd:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linSafePwdSet:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relYzOldSafePwd:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relLoginSafePwd:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relLoginSafePwd:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pwdEditText:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/PwdEditText;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relYzOldSafePwd:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tv_forget_safe_pwd:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_change_safe_pwd_hint1:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvStepHint2:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_change_safe_pwd_hint2:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relYzOldSafePwd:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 34
    .line 35
    check-cast v1, Lv8/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3}, Lv8/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "-SAFE_PWD_STATUS"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "isBiometricStatus"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->h1()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 126
    .line 127
    const-string v1, "inputUsername"

    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lm3/v;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 146
    .line 147
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-ge v0, v1, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relFingerYz:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvBiosmetricHint:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p0}, Lr3/f;->c(Landroid/content/Context;)Lr3/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lr3/f;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relFingerYz:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvBiosmetricHint:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void
.end method

.method private j1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSee:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_hide:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->edt_old_pwd:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSee:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_show:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->edt_old_pwd:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setDeviceId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setPwd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll3/u;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "\u7528\u6237\u767b\u5f55\u5bc6\u7801"

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll3/u;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setLoginPwd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setState(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/vl0/Vl0ModifyPwdBodyBean;->setState(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 60
    .line 61
    check-cast v1, Lv8/a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lv8/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->x:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v1, "tabLoginUserInfo is null"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSafePwdSwitch:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relSafePwdChange:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->imgSafePwdSwitch:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->relSafePwdChange:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_vl0_set_safe_pwd:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 13

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "type======="

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x151c

    .line 18
    .line 19
    const/16 v2, 0x121a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "-SAFE_PWD_VALUE"

    .line 23
    .line 24
    const-string v5, "-SAFE_PWD_STATUS"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p2, v6, :cond_b

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    if-eq p2, v10, :cond_0

    .line 34
    .line 35
    if-eq p2, v9, :cond_0

    .line 36
    .line 37
    if-eq p2, v8, :cond_0

    .line 38
    .line 39
    if-eq p2, v7, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    check-cast p1, Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v12, "getVl0BaseBean......"

    .line 50
    .line 51
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0, v11}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0BaseBean;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x1005

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    const/16 p2, 0x10e1

    .line 69
    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_7:I

    .line 79
    .line 80
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_6:I

    .line 86
    .line 87
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_5:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_4:I

    .line 100
    .line 101
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_5
    if-eq p2, v10, :cond_a

    .line 107
    .line 108
    if-eq p2, v9, :cond_9

    .line 109
    .line 110
    if-eq p2, v8, :cond_7

    .line 111
    .line 112
    if-eq p2, v7, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    iput v6, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->w:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->l1()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linOutSide:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 188
    .line 189
    if-ne p1, v6, :cond_8

    .line 190
    .line 191
    iput v3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iput v6, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 195
    .line 196
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string/jumbo p2, "status......"

    .line 203
    .line 204
    .line 205
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->l1()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->w:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    iput v10, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->i1()V

    .line 281
    .line 282
    .line 283
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_success:I

    .line 284
    .line 285
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_b
    check-cast p1, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string/jumbo v6, "status======="

    .line 297
    .line 298
    .line 299
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getCode()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_f

    .line 311
    .line 312
    const/16 p1, 0x1137

    .line 313
    .line 314
    if-eq p2, p1, :cond_e

    .line 315
    .line 316
    if-eq p2, v2, :cond_d

    .line 317
    .line 318
    if-eq p2, v1, :cond_c

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    iput v3, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->l1()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->linOutSide:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_3:I

    .line 335
    .line 336
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_2:I

    .line 341
    .line 342
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getData()Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getData()Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;->getState()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput p2, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 361
    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getData()Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;->getState()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_10

    .line 382
    .line 383
    iget-object p2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getData()Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;->getState()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {p2, v0, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean;->getData()Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/vl0/GetVl0SafePwdBean$DataBean;->getPwd()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p2, v0, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->l1()V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lv8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/a;-><init>()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$string;->smart_lock_add_safe_pwd_setting:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Ls8/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ls8/a;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->pwdEditText:Lcom/eques/doorbell/ui/view/PwdEditText;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
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
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_8:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->l1()V

    .line 5
    .line 6
    .line 7
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
    sget v0, Lcom/eques/doorbell/R$id;->rel_finger_yz:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/commons/R$string;->biometric_or_safe_pwd:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 34
    .line 35
    xor-int/2addr p1, v1

    .line 36
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "isBiometricStatus"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->x:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "\u6307\u7eb9\u5f00\u9501\u72b6\u6001"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->h1()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->lin_outside:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->img_see:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->v:Z

    .line 117
    .line 118
    xor-int/2addr p1, v1

    .line 119
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->v:Z

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->j1(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_forget_safe_pwd:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    iput p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->i1()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rel_safe_pwd_change:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    iput v1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->i1()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->rel_safe_pwd_yz:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->u:Z

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->s:I

    .line 156
    .line 157
    if-eq p1, v1, :cond_6

    .line 158
    .line 159
    sget p1, Lcom/eques/doorbell/commons/R$string;->biometric_or_safe_pwd:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->k1()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_password_yz:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->edt_old_pwd:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->n:Ll3/u;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ll3/u;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    iput p1, p0, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->t:I

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->i1()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_pwd_error_hint:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_a
    sget-object p1, Lcom/eques/doorbell/ui/activity/vl0/Vl0SetSafePwdActivity;->x:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "\u7528\u6237\u4fe1\u606f\u4e3a\u7a7a\uff01"

    .line 235
    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_0
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 0
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    return-void
.end method
