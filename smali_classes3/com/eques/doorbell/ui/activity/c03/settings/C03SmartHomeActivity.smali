.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "C03SmartHomeActivity.java"

# interfaces
.implements Lo5/b;
.implements Ls4/b;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lq5/a;",
        ">;",
        "Lo5/b;",
        "Ls4/b;",
        "Ls4/d;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/lib/sdk/bean/AlarmInfoBean;

.field private C:Lcom/lib/sdk/bean/NetworkPmsBean;

.field private D:Lcom/lib/sdk/bean/HumanDetectionBean;

.field private final E:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

.field private F:[Ljava/lang/String;

.field private G:[I

.field cbAppPushValue:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbSmartHomeAlarm:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbSmartHomeHumanDetection:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llPirChildParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeAlarm:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeAppPush:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeHumanDetection:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeInterval:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeSensitivity:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSmartHomeWechatPush:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private p:Ljava/lang/String;

.field private q:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private t:Z

.field tvIntervalValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSensitivityValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field viewBgNoneClick:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C03SmartHomeActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 24
    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->x:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 30
    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->E:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->F:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->G:[I

    .line 52
    .line 53
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->q:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->q:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "C03SmartHomeActivity"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->s:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPlayRing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->s:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNotDisturb()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, " getIntentData() playRing: "

    .line 93
    .line 94
    const-string v4, " notDisturb: "

    .line 95
    .line 96
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, " getIntentData() info is null... "

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, " getIntentData() devId is null... "

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->c03_settings_smart_home_layout:I

    .line 7
    .line 8
    return v0
.end method

.method public V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " lpWnd.width: "

    .line 22
    .line 23
    const-string v3, " lpWnd.height: "

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "C03SmartHomeActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llPirChildParent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_interval_value:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvIntervalValue:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, " \u62a5\u8b66\u95f4\u9694\u4e3a0 "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "C03SmartHomeActivity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    const-string v0, " getAllLoadData() start...operationType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "C03SmartHomeActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_alarm_interval_str:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->F:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_alarm_interval_int:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->G:[I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_sensitivity_str:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->F:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_sensitivity_int:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->G:[I

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 18
    .line 19
    xor-int/2addr p1, p2

    .line 20
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->Z0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 27
    .line 28
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->W0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->x:I

    .line 35
    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->d1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 43
    .line 44
    xor-int/2addr p1, p2

    .line 45
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->q:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->E:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

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

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_settings:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->q:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->E:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

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

.method public b1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeAlarm:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeInterval:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeSensitivity:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeHumanDetection:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAppPush:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeWechatPush:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeAlarm:Landroid/widget/CheckBox;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->viewBgNoneClick:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeInterval:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeSensitivity:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeHumanDetection:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeAppPush:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->llSmartHomeWechatPush:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeHumanDetection:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbAppPushValue:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->E:Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$c;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x12c

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public c1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "Detect.MotionDetect"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "Detect.HumanDetection"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "NetWork.PMS"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v3, v0

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v4, v0

    .line 82
    :goto_2
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v4}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_sensitivity_middle:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_sensitivity_high:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_sensitivity_middle:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_smart_home_sensitivity_low:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->W0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->d1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->Z0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 12
    .line 13
    const-string p2, "Detect.HumanDetection"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 20
    .line 21
    const-string p2, "NetWork.PMS"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 28
    .line 29
    const-string p2, "Detect.MotionDetect"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->e1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->F:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvIntervalValue:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->G:[I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 25
    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " updateIntervalShowValue() pushInterval: "

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "C03SmartHomeActivity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->F:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->tvSensitivityValue:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->G:[I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->x:I

    .line 25
    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " updateSensitivityShowValue() sensitivityLevel: "

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "C03SmartHomeActivity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->getIntentData()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq5/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->c1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "Detect.MotionDetect"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/lib/sdk/bean/AlarmInfoBean;->Enable:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 24
    .line 25
    iget p1, p1, Lcom/lib/sdk/bean/AlarmInfoBean;->Level:I

    .line 26
    .line 27
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->x:I

    .line 28
    .line 29
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->w:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->X0()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->I(ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "NetWork.PMS"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 73
    .line 74
    iget p1, p1, Lcom/lib/sdk/bean/NetworkPmsBean;->PushInterval:I

    .line 75
    .line 76
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    if-ge p1, v0, :cond_1

    .line 81
    .line 82
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 83
    .line 84
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->z:I

    .line 85
    .line 86
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 94
    .line 95
    const-string v1, "Detect.HumanDetection"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HumanDetectionBean;->isEnable()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->a()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->e1()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/16 p1, 0x65

    .line 9
    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    const-string p1, "operationType"

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "result"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, " selectIndex: "

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, " onActivityResult() operationType: "

    .line 36
    .line 37
    filled-new-array {v2, p3, v0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "C03SmartHomeActivity"

    .line 42
    .line 43
    invoke-static {v0, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->Y0(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p3, 0x5

    .line 52
    if-eq p1, p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    if-eq p1, p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->f1(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->g1(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->X0()V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "C03SmartHomeActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->X0()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 41
    .line 42
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->H(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->X0()V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, " c03RingStateInfoBean is null... "

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->cb_smart_home_alarm:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 11
    .line 12
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->cbSmartHomeAlarm:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/lib/sdk/bean/AlarmInfoBean;->Enable:Z

    .line 44
    .line 45
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lq4/e;->i(Ljava/lang/String;ILcom/lib/sdk/bean/AlarmInfoBean;Lcom/lib/sdk/bean/NetworkPmsBean;Lcom/lib/sdk/bean/HumanDetectionBean;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_interval:I

    .line 68
    .line 69
    const-string v2, "need_operation_obj"

    .line 70
    .line 71
    const-string v3, "operationType"

    .line 72
    .line 73
    const-string v4, "com.eques.doorbell.C03AllSettingsListSelectActivity"

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 78
    .line 79
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 86
    .line 87
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 101
    .line 102
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->y:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/NetworkPmsBean;->setPushInterval(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/gson/d;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_sensitivity:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 128
    .line 129
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 136
    .line 137
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/google/gson/d;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->cb_smart_home_human_detection:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 171
    .line 172
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 185
    .line 186
    xor-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->A:Z

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/HumanDetectionBean;->setEnable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->B:Lcom/lib/sdk/bean/AlarmInfoBean;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->C:Lcom/lib/sdk/bean/NetworkPmsBean;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->D:Lcom/lib/sdk/bean/HumanDetectionBean;

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v7}, Lq4/e;->i(Ljava/lang/String;ILcom/lib/sdk/bean/AlarmInfoBean;Lcom/lib/sdk/bean/NetworkPmsBean;Lcom/lib/sdk/bean/HumanDetectionBean;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->cb_app_push_value:I

    .line 222
    .line 223
    if-ne p1, v0, :cond_8

    .line 224
    .line 225
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 226
    .line 227
    xor-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;

    .line 235
    .line 236
    invoke-direct {p1}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->u:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setNotDisturb(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->t:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setPlayRing(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->setSn(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 255
    .line 256
    check-cast v0, Lq5/a;

    .line 257
    .line 258
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v2, v3, p1}, Lq5/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->ll_smart_home_wechat_push:I

    .line 279
    .line 280
    if-ne p1, v0, :cond_9

    .line 281
    .line 282
    new-instance v1, Landroid/content/Intent;

    .line 283
    .line 284
    const-string p1, "com.eques.doorbell.BindWechatActivity"

    .line 285
    .line 286
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo p1, "type"

    .line 290
    .line 291
    .line 292
    const/4 v0, -0x7

    .line 293
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string p1, "devEntityObj"

    .line 306
    .line 307
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->o:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 308
    .line 309
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string p1, "bid"

    .line 313
    .line 314
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const/16 p1, 0x64

    .line 320
    .line 321
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->Z0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->W0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->d1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->b1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->X0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->Z0()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->v:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SmartHomeActivity;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->I(ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
