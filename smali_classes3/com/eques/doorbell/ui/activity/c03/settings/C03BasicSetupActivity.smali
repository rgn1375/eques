.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03BasicSetupActivity.java"

# interfaces
.implements Ls4/b;
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;
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

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:Ljava/lang/Boolean;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:Lcom/lib/sdk/bean/DetectTrackBean;

.field private Y:Lcom/lib/sdk/bean/RecordParamBean;

.field private Z:Lcom/lib/sdk/bean/SimplifyEncodeBean;

.field cbBasicSetupImgLeftRightFlip:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbBasicSetupImgUpDownFlip:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbBasicSetupStatusLamp:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbBasicSetupWarningTone:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Lcom/lib/sdk/bean/CameraParamBean;

.field private g0:Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

.field private h0:Lcom/lib/sdk/bean/DevVolumeBean;

.field private final i0:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;

.field private j0:[Ljava/lang/String;

.field private k0:[I

.field llBasicSetupImgLeftRightFlip:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupImgUpDownFlip:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupShakeHeadSpeed:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupSpeakerVolume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupStatusLamp:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupVideoMode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupVideoQuality:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBasicSetupWarningTone:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBasicSetupSpeakerVolumeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBasicSetupVideoModeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBasicSetupVideoQualityValue:Landroid/widget/TextView;
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
    const-string v0, "C03BasicSetupActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->L:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N:I

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Q:I

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->R:I

    .line 28
    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->i0:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->k0:[I

    .line 40
    .line 41
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->E1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public E1(I)V
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
    const-string v1, "C03BasicSetupActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_shake_head_speed_str:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_shake_head_speed_int:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->k0:[I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_video_quality_array_str:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/eques/doorbell/commons/R$array;->c03_video_quality_array_int:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->k0:[I

    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    const-string v0, " \u56fe\u50cf\u5de6\u53f3\u7ffb\u8f6c pictureMirror: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "C03BasicSetupActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgLeftRightFlip:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    const-string v0, " \u56fe\u50cf\u4e0a\u4e0b\u7ffb\u8f6c pictureFlip: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "C03BasicSetupActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupImgUpDownFlip:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "Record"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "Simplify.Encode"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 34
    .line 35
    const-string v2, "FbExtraStateCtrl"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "Camera.Param"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 48
    .line 49
    const-string v3, "Detect.DetectTrack"

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 55
    .line 56
    const-string v3, "fVideo.Volume"

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v4, v0

    .line 63
    :goto_0
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v5, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    move v5, v0

    .line 117
    :goto_2
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, p0}, Lq4/e;->c(Ls4/b;)Lq4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8, v5}, Lq4/e;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u6447\u5934\u901f\u5ea6 sensitivity: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "C03BasicSetupActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed_normal:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed_fast:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed_normal:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_shake_head_speed_slow:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public J1()V
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_speaker_volume_value:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->V:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " \u5587\u53ed\u97f3\u91cf speakerVolumeValue: "

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "C03BasicSetupActivity"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupSpeakerVolumeValue:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u72b6\u6001\u706f\u72b6\u6001 ison: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "C03BasicSetupActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->cbBasicSetupStatusLamp:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupShakeHeadSpeedValue:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->k0:[I

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->L:I

    .line 25
    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " updateSensitivityShowValue() sensitivity: "

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "C03BasicSetupActivity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public M1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoQualityValue:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->k0:[I

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->R:I

    .line 25
    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Q:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Q:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " updateIntervalShowValue() quality: "

    .line 35
    .line 36
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "C03BasicSetupActivity"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    const-string v0, " \u5f55\u50cf\u6a21\u5f0f recordMode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "C03BasicSetupActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lv3/e;->D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoModeValue:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_video_mode_all_day_long:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoModeValue:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_video_mode_only_alarm_video:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->j0:[Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->tvBasicSetupVideoQualityValue:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->R:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->G1()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->F1()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N:I

    .line 54
    .line 55
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K1()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->i0:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->i0:Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity$a;

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
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eq p1, p2, :cond_5

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    const/16 p2, 0xb

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 27
    .line 28
    const-string p2, "Record"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 35
    .line 36
    const-string p2, "Detect.DetectTrack"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 43
    .line 44
    const-string p2, "fVideo.Volume"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 51
    .line 52
    const-string p2, "Camera.Param"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 59
    .line 60
    const-string p2, "FbExtraStateCtrl"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 67
    .line 68
    const-string p2, "Simplify.Encode"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string p2, "C03BasicSetupActivity"

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    const-string p1, " \u6240\u6709\u8bf7\u6c42\u7ed3\u675f\uff0c\u505c\u6b62\u7b49\u5f85 "

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->a()V

    .line 93
    .line 94
    .line 95
    :cond_6
    const-string p1, " \u6709\u5931\u8d25\u7684\u64cd\u4f5c \u66f4\u65b0\u8bbe\u7f6e\u72b6\u6001 "

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 8

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
    const-string v1, "C03BasicSetupActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "Detect.DetectTrack"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/lib/sdk/bean/DetectTrackBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->X:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 26
    .line 27
    const-string p1, " \u83b7\u53d6\u5230\u79fb\u52a8\u8ddf\u8e2a \u6447\u5934\u901f\u5ea6\u6570\u636e "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->X:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DetectTrackBean;->getSensitivity()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->L:I

    .line 45
    .line 46
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K:I

    .line 47
    .line 48
    const-string v0, " sensitivity: "

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

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
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, " detectTrackBean is null... "

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->I1()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    instance-of v0, p1, Lcom/lib/sdk/bean/RecordParamBean;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, "Record"

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/lib/sdk/bean/RecordParamBean;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Y:Lcom/lib/sdk/bean/RecordParamBean;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/lib/sdk/bean/RecordParamBean;->Mask:[[Ljava/lang/String;

    .line 95
    .line 96
    aget-object p1, p1, v2

    .line 97
    .line 98
    aget-object p1, p1, v2

    .line 99
    .line 100
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->P:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, " recordMode: "

    .line 105
    .line 106
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string p1, " recordParamBean is null... "

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N1()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    instance-of v0, p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 133
    .line 134
    const-string v2, "Simplify.Encode"

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Z:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lcom/lib/sdk/bean/SimplifyEncodeBean;->MainFormat:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;->Video:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;

    .line 148
    .line 149
    iget p1, p1, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;->Quality:I

    .line 150
    .line 151
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->R:I

    .line 152
    .line 153
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Q:I

    .line 154
    .line 155
    const-string v0, " quality: "

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string p1, " simplifyEncodeBean is null... "

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O1()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    instance-of v0, p1, Lcom/lib/sdk/bean/CameraParamBean;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 188
    .line 189
    const-string v3, "Camera.Param"

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/lib/sdk/bean/CameraParamBean;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lcom/lib/sdk/bean/CameraParamBean;->PictureFlip:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lv3/e;->D(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/lib/sdk/bean/CameraParamBean;->PictureMirror:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Lv3/e;->D(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-lez p1, :cond_6

    .line 216
    .line 217
    move v4, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move v4, v2

    .line 220
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    move v2, v3

    .line 229
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/lib/sdk/bean/CameraParamBean;->PictureFlip:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, " cameraParamBean.PictureMirror: "

    .line 240
    .line 241
    iget-object v2, v2, Lcom/lib/sdk/bean/CameraParamBean;->PictureMirror:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, " cameraParamBean.PictureFlip: "

    .line 244
    .line 245
    filled-new-array {v5, v3, v4, v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v2, " PictureMirror1: "

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, " PictureFlip1: "

    .line 263
    .line 264
    filled-new-array {v3, p1, v2, v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 272
    .line 273
    const-string v0, " pictureMirror: "

    .line 274
    .line 275
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 276
    .line 277
    const-string v3, " pictureFlip: "

    .line 278
    .line 279
    filled-new-array {v3, p1, v0, v2}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const-string p1, " cameraParamBean is null... "

    .line 288
    .line 289
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->G1()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->F1()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_9
    instance-of v0, p1, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 309
    .line 310
    const-string v2, "FbExtraStateCtrl"

    .line 311
    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    check-cast p1, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 316
    .line 317
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->g0:Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->getIson()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N:I

    .line 326
    .line 327
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 328
    .line 329
    const-string v0, " ison: "

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const-string p1, " fbExtraStateCtrlBean is null... "

    .line 344
    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K1()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    instance-of v0, p1, Lcom/lib/sdk/bean/DevVolumeBean;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 361
    .line 362
    const-string v2, "fVideo.Volume"

    .line 363
    .line 364
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    check-cast p1, Lcom/lib/sdk/bean/DevVolumeBean;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->h0:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DevVolumeBean;->getAudioMode()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->U:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->h0:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DevVolumeBean;->getLeftVolume()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->V:I

    .line 386
    .line 387
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->h0:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/lib/sdk/bean/DevVolumeBean;->getRightVolume()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->W:I

    .line 394
    .line 395
    const-string v2, " audioMode: "

    .line 396
    .line 397
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->U:Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, " leftVolume: "

    .line 400
    .line 401
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->V:I

    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, " rightVolume: "

    .line 408
    .line 409
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->W:I

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    const-string p1, " devVolumeBean is null... "

    .line 424
    .line 425
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J1()V

    .line 433
    .line 434
    .line 435
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_e

    .line 442
    .line 443
    const-string p1, " \u6240\u6709\u8bf7\u6c42\u7ed3\u675f\uff0c\u505c\u6b62\u7b49\u5f85 "

    .line 444
    .line 445
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->a()V

    .line 453
    .line 454
    .line 455
    :cond_e
    const-string p1, " \u6210\u529f \u66f4\u65b0\u8bbe\u7f6e\u72b6\u6001 "

    .line 456
    .line 457
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "operationType"

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x66

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x67

    .line 14
    .line 15
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, " onActivityResult() operationType: "

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "C03BasicSetupActivity"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x1d

    .line 37
    .line 38
    if-ne p1, p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->P:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    const/16 p1, 0x65

    .line 55
    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->E1(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 p2, 0x8

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    const/16 p2, 0xd

    .line 72
    .line 73
    if-eq p1, p2, :cond_3

    .line 74
    .line 75
    const/16 p2, 0xe

    .line 76
    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->V:I

    .line 85
    .line 86
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->W:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->J1()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->L1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M1(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
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
    sget p1, Lcom/eques/doorbell/R$layout;->c03_settings_basic_setup_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_mode:I

    .line 6
    .line 7
    const-string v1, "need_operation_obj"

    .line 8
    .line 9
    const-string v2, "operationType"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Y:Lcom/lib/sdk/bean/RecordParamBean;

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
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "com.eques.doorbell.C03VideoModeActivity"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Y:Lcom/lib/sdk/bean/RecordParamBean;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_video_quality:I

    .line 63
    .line 64
    const-string v3, "com.eques.doorbell.C03AllSettingsListSelectActivity"

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Z:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 69
    .line 70
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Z:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean;->MainFormat:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat;->Video:Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;

    .line 104
    .line 105
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->R:I

    .line 106
    .line 107
    iput v2, v0, Lcom/lib/sdk/bean/SimplifyEncodeBean$MainFormat$Video;->Quality:I

    .line 108
    .line 109
    new-instance v0, Lcom/google/gson/d;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->Z:Lcom/lib/sdk/bean/SimplifyEncodeBean;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_status_lamp:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->g0:Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 131
    .line 132
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 139
    .line 140
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N:I

    .line 145
    .line 146
    if-ne p1, v4, :cond_5

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iput v4, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->b()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->g0:Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 158
    .line 159
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->setIson(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "FbExtraStateCtrl"

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->g0:Lcom/lib/sdk/bean/FbExtraStateCtrlBean;

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_warning_tone:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_left_right_flip:I

    .line 193
    .line 194
    const-string v5, "0x00000000"

    .line 195
    .line 196
    const-string v6, "0x00000001"

    .line 197
    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 201
    .line 202
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 209
    .line 210
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    xor-int/2addr p1, v4

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->b()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->T:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    move-object v5, v6

    .line 239
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 240
    .line 241
    iput-object v5, p1, Lcom/lib/sdk/bean/CameraParamBean;->PictureMirror:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "Camera.Param"

    .line 254
    .line 255
    const/16 v3, 0xb

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_img_up_down_flip:I

    .line 266
    .line 267
    if-ne p1, v0, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 270
    .line 271
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 278
    .line 279
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    xor-int/2addr p1, v4

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->b()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->S:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 309
    .line 310
    iput-object v5, p1, Lcom/lib/sdk/bean/CameraParamBean;->PictureFlip:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "Camera.Param"

    .line 323
    .line 324
    const/16 v3, 0xc

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->f0:Lcom/lib/sdk/bean/CameraParamBean;

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_shake_head_speed:I

    .line 334
    .line 335
    if-ne p1, v0, :cond_f

    .line 336
    .line 337
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->X:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 338
    .line 339
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_e

    .line 344
    .line 345
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 346
    .line 347
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/gson/d;

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->X:Lcom/lib/sdk/bean/DetectTrackBean;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->ll_basic_setup_speaker_volume:I

    .line 384
    .line 385
    if-ne p1, v0, :cond_11

    .line 386
    .line 387
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->h0:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 388
    .line 389
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_10

    .line 394
    .line 395
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_dev_net_error:I

    .line 396
    .line 397
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 402
    .line 403
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xe

    .line 414
    .line 415
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/gson/d;

    .line 419
    .line 420
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->h0:Lcom/lib/sdk/bean/DevVolumeBean;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_11
    :goto_1
    const/4 p1, 0x0

    .line 434
    :goto_2
    if-eqz p1, :cond_12

    .line 435
    .line 436
    const-string v0, "devEntityObj"

    .line 437
    .line 438
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const-string v0, "bid"

    .line 444
    .line 445
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->H:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x66

    .line 451
    .line 452
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 453
    .line 454
    .line 455
    :cond_12
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "C03BasicSetupActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Detect.DetectTrack"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string p1, " \u6447\u5934\u901f\u5ea6\u8bbe\u7f6e\u5b8c\u6210 "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, " \u56fe\u50cf\u4e0a\u4e0b\u7ffb\u8f6c\u8bbe\u7f6e\u5b8c\u6210 "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->G1()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, " \u56fe\u50cf\u5de6\u53f3\u7ffb\u8f6c\u8bbe\u7f6e\u5b8c\u6210 "

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->F1()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, " \u72b6\u6001\u706f\u8bbe\u7f6e\u5b8c\u6210 "

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->M:I

    .line 89
    .line 90
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->N:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03BasicSetupActivity;->K1()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method
