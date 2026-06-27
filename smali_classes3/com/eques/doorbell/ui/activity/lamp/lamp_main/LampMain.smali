.class public Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "LampMain.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;"
    }
.end annotation


# instance fields
.field ivLampBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampComputerBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampNightBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampReadBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampSleepBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLampSwitchBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private p:Z

.field private q:Z

.field private r:Z

.field rlLampParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field tvLampSwitchStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LampMain"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;-><init>(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "hgz_lamp_1"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_method()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_method()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->c1()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$layout;->lamp_main_layout:I

    .line 6
    .line 7
    return v0
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

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

.method public X0()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_computer_off:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_computer_on:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$color;->lamp_cbffa30d:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->lamp_cbffa30d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampComputerBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Y0()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_night_off:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_night_on:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$color;->lamp_99ffa30d:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->lamp_99ffa30d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampNightBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_read_off:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_read_on:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$color;->lamp_e6ffa30d:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->lamp_e6ffa30d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampReadBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_sleep_off:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_sleep_on:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/eques/doorbell/commons/R$color;->lamp_4dffa30d:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->lamp_4dffa30d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSleepBtn:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b1()V
    .locals 7

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_switch_off:I

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lamp_off:I

    .line 4
    .line 5
    sget v2, Lcom/eques/doorbell/commons/R$string;->lamp_status_off:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->lamp_switch_on:I

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$string;->lamp_status_on:I

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lamp_on:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Lcom/eques/doorbell/commons/R$color;->lamp_ffa30d:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v5, Lcom/eques/doorbell/commons/R$color;->lamp_ffa30d:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p0, v3, v4}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->rlLampParent:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lcom/eques/doorbell/commons/R$color;->lamp_2a2e51:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v5, Lcom/eques/doorbell/commons/R$color;->lamp_2a2e51:I

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p0, v3, v4}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->tvLampSwitchStatus:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitch:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->ivLampSwitchBtn:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->Z0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->X0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->Y0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->a1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

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
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_back_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_switch_btn:I

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 42
    .line 43
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "switch"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v3}, Lm3/c;->U(Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_read_btn:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget p1, Lcom/eques/doorbell/commons/R$string;->lamp_operation_error:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 80
    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 90
    .line 91
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 96
    .line 97
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "read"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v0, v3}, Lm3/c;->U(Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_computer_btn:I

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    sget p1, Lcom/eques/doorbell/commons/R$string;->lamp_operation_error:I

    .line 127
    .line 128
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 133
    .line 134
    xor-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 143
    .line 144
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 149
    .line 150
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "computer"

    .line 159
    .line 160
    invoke-virtual {p1, v4, v0, v3}, Lm3/c;->U(Ljava/lang/String;ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_night_btn:I

    .line 171
    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget p1, Lcom/eques/doorbell/commons/R$string;->lamp_operation_error:I

    .line 179
    .line 180
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 185
    .line 186
    xor-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 195
    .line 196
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 201
    .line 202
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "night"

    .line 211
    .line 212
    invoke-virtual {p1, v4, v0, v3}, Lm3/c;->U(Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_lamp_sleep_btn:I

    .line 223
    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->p:Z

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    sget p1, Lcom/eques/doorbell/commons/R$string;->lamp_operation_error:I

    .line 231
    .line 232
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 237
    .line 238
    xor-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 241
    .line 242
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->q:Z

    .line 243
    .line 244
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->r:Z

    .line 245
    .line 246
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->s:Z

    .line 247
    .line 248
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->t:Z

    .line 253
    .line 254
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string/jumbo v4, "sleep"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4, v0, v3}, Lm3/c;->U(Ljava/lang/String;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain;->u:Lcom/eques/doorbell/ui/activity/lamp/lamp_main/LampMain$a;

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_0
    return-void
.end method
