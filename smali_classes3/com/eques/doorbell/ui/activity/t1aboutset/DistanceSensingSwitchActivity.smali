.class public Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DistanceSensingSwitchActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Lv3/e;

.field private final O:Ljava/lang/String;

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:I

.field private final R:I

.field private S:I

.field private final T:Landroid/os/Handler;

.field cbAutoBrightScrSwitch:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbDistanceSwitch:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbLight:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSetLight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llAutoBrightScrSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDistanceSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDoorbellLampParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAutoBrightScrSwitchStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDistanceSwitchStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLightStatus:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->H:I

    .line 16
    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 22
    .line 23
    const-string v0, "DistanceSensingSwitchActivity_Module"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->O:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->P:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->Q:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->R:I

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 37
    .line 38
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " \u83b7\u5f97T1\u8bbe\u5907\u8be6\u60c5--r700DeviceDetailsInfo\uff1a "

    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ll3/a0;->z0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ll3/a0;->w0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->H:I

    .line 69
    .line 70
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->G:I

    .line 71
    .line 72
    iput v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 73
    .line 74
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 75
    .line 76
    invoke-direct {p0, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M1(IIZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDistanceAutoBrightScrParent:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llDoorbellLampParent:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/eques/doorbell/commons/R$string;->bright_screen_automatically_settings:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private M1(IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->llAutoBrightScrSwitch:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->dev_lamp_setting:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->P:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->P:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "userName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "bid"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x7c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x89

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v4}, Lm3/b0;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->K:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0, v1}, Lm3/b0;->T(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 115
    .line 116
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v2}, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M1(IIZ)V

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 128
    .line 129
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq p1, v0, :cond_9

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    if-eq p1, v2, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 152
    .line 153
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 154
    .line 155
    invoke-interface {p1, v1, v0, v2}, Lw9/c;->R0(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->L:Ljava/lang/String;

    .line 162
    .line 163
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 164
    .line 165
    invoke-interface {p1, v1, v0, v2}, Lw9/c;->g1(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_0
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
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_distance_switch:I

    .line 6
    .line 7
    const-string v1, "DistanceSensingSwitchActivity"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->P:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v0, "setT1DistanceSensingSwitch"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbDistanceSwitch:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->I:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->tvDistanceSwitchStatus:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_auto_bright_scr_switch:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->M:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->P:Ljava/util/Map;

    .line 63
    .line 64
    const-string/jumbo v0, "setT1AutoBrightScreenSwitch"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->cbAutoBrightScrSwitch:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->J:I

    .line 82
    .line 83
    iput v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->S:I

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->N:Lv3/e;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p1, p0, v0, v3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 92
    .line 93
    const-wide/16 v0, 0x3a98

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 99
    .line 100
    const-string/jumbo v0, "t1_about_operation"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "wake_up_alone"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;->T:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
