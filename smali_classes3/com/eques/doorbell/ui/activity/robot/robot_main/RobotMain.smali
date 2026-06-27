.class public Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "RobotMain.java"

# interfaces
.implements Le8/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field public J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/robot/RobotDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private final Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

.field rlBloodOxygenParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlBloodPressureParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlBloodSugarParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlCholesterolParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlEcgParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlInbodyParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlTemperatureParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlUricAcidParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlWhrParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAllReportDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBloodOxygenValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBloodPressureValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBloodSugarValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCholesterolValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvEcgValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInbodyValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemperatureValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUricAcidValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWhrValue:Landroid/widget/TextView;
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
    const-string v0, "RobotMain"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->M:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->N:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->O:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 8

    .line 1
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

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
    invoke-virtual {v0, v1}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ll3/b0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ll3/b0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ll3/b0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ll3/b0;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ll3/b0;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ll3/b0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ll3/b0;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->N:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ll3/b0;->m()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P:I

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->O1()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L1()V

    .line 103
    .line 104
    .line 105
    const-string v0, " getIntentData() robotNonce: "

    .line 106
    .line 107
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "RobotMain"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, " getIntentData() robotToken: "

    .line 119
    .line 120
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->b()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Le8/a;->s(Le8/a$g;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v5, "GET"

    .line 171
    .line 172
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v6, "&v2/monitoring/last-all?"

    .line 180
    .line 181
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v7, "/v2/monitoring/last-all?"

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v7}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 194
    .line 195
    const-wide/16 v2, 0x1f40

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method


# virtual methods
.method public E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->setTestItem(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->setTestLevel(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->setTip(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->setUnit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->L:Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodOxygenValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodOxygenValue:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 29
    .line 30
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_oxygen()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "%"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v3, 0x5e

    .line 70
    .line 71
    if-le v1, v3, :cond_1

    .line 72
    .line 73
    :goto_0
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v2, 0x5a

    .line 76
    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;->getTip()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v4, "blood_oxygen"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, " %"

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public G1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodPressureValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodPressureValue:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_mmgh:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_pressure()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    aget-object v3, v1, v2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x1

    .line 85
    aget-object v1, v1, v5

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v6, 0xb4

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-gt v3, v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x6e

    .line 97
    .line 98
    if-le v1, v6, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v6, 0xa0

    .line 102
    .line 103
    if-gt v3, v6, :cond_7

    .line 104
    .line 105
    const/16 v6, 0x64

    .line 106
    .line 107
    if-le v1, v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v6, 0x8c

    .line 111
    .line 112
    if-gt v3, v6, :cond_7

    .line 113
    .line 114
    const/16 v6, 0x5a

    .line 115
    .line 116
    if-le v1, v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v7, 0x78

    .line 120
    .line 121
    if-gt v3, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, 0x50

    .line 124
    .line 125
    if-le v1, v7, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-gt v3, v6, :cond_6

    .line 129
    .line 130
    const/16 v3, 0x3c

    .line 131
    .line 132
    if-le v1, v3, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v7, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    move v7, v2

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;->getTip()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v3, "blood_pressure"

    .line 143
    .line 144
    const-string v5, " mmHg"

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    return-void
.end method

.method public H1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodSugarValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvBloodSugarValue:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_mmol:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_sugar()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 75
    .line 76
    cmpl-double v1, v1, v5

    .line 77
    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    :goto_0
    move v7, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide v5, 0x4018666666666666L    # 6.1

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v1, v1, v5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    :cond_2
    move v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide v7, 0x400f333333333333L    # 3.9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double v1, v5, v7

    .line 109
    .line 110
    if-lez v1, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;->getTip()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v3, "blood_sugar"

    .line 119
    .line 120
    const-string v5, " mmol/L"

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public I1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvCholesterolValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvCholesterolValue:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_mmol:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getUric_acid()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide v5, 0x4018cccccccccccdL    # 6.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v1, v1, v5

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :goto_0
    move v7, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide v5, 0x4014cccccccccccdL    # 5.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v1, v1, v5

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;->getTip()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v3, "cholesterol"

    .line 108
    .line 109
    const-string v5, " mmol/L"

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method public J1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvEcgValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvEcgValue:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_time:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getEcg()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    if-le v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    :goto_0
    move v8, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v2, 0x3c

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;->getTip()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "ecg"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, " \u6b21/\u5206"

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public K1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvInbodyValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvInbodyValue:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_kg:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getInbody()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x4b

    .line 71
    .line 72
    if-le v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    :goto_0
    move v8, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v2, 0x3c

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;->getTip()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v4, "inbody"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, " kg"

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "\u7537"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "nv"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvSex:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$string;->robot_sex:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvTemperatureValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvTemperatureValue:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_degrees:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getTemperature()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v5, 0x4043b33333333333L    # 39.4

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v1, v1, v5

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :goto_0
    move v7, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide v5, 0x4042d9999999999aL    # 37.7

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v1, v1, v5

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide v5, 0x4041b33333333333L    # 35.4

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double v1, v1, v5

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, -0x1

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;->getTip()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string/jumbo v3, "temperature"

    .line 124
    .line 125
    .line 126
    const-string v5, " \u2103"

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void
.end method

.method public N1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUricAcidValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUricAcidValue:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_mmol:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getUric_acid()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v1, v5, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide v8, 0x4010cccccccccccdL    # 4.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v1, v6, v8

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    :goto_0
    move v7, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double v1, v6, v8

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    :goto_1
    move v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v7, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, 0x3fd70a3d70a3d70aL    # 0.36

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v1, v6, v8

    .line 120
    .line 121
    if-lez v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide v8, 0x3fc1eb851eb851ecL    # 0.14

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double v1, v6, v8

    .line 134
    .line 135
    if-lez v1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;->getTip()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string/jumbo v3, "uric_acid"

    .line 143
    .line 144
    .line 145
    const-string v5, " mmol/L"

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvUsername:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_username:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->M:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvWhrValue:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->tvWhrValue:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_mmgh:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 43
    .line 44
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getWhr()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v1, v1, v6

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    :goto_0
    move v7, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v7, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide v6, 0x4055400000000000L    # 85.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpl-double v1, v1, v6

    .line 104
    .line 105
    if-lez v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;->getTip()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string/jumbo v3, "whr"

    .line 113
    .line 114
    .line 115
    const-string v5, " cm"

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public Q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->F1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->M1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->N1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->P1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_dev_nick:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->T0()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->robot_switch_account:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->robot_main_data_layout:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->getIntentData()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

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
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xe1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->getIntentData()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_all_report_details:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p1, "com.eques.doorbell.RobotDetails"

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "RobotAllMonitoringResultBean"

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "RobotDetailsBeans"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->K:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_pressure_parent:I

    .line 60
    .line 61
    const-string v2, "TestCapabilityAnalysisType"

    .line 62
    .line 63
    const-string v3, "com.eques.doorbell.RobotAloneCapabilityAnalysis"

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_pressure()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodPressureBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 84
    .line 85
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "blood_pressure"

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rl_ecg_parent:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getEcg()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$EcgBean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "ecg"

    .line 133
    .line 134
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_sugar_parent:I

    .line 140
    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_sugar()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodSugarBean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 160
    .line 161
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "blood_sugar"

    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rl_uric_acid_parent:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getUric_acid()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$UricAcidBean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 198
    .line 199
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo p1, "uric_acid"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->rl_cholesterol_parent:I

    .line 217
    .line 218
    if-ne p1, v0, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getCholesterol()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$CholesterolBean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 237
    .line 238
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "cholesterol"

    .line 248
    .line 249
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->rl_temperature_parent:I

    .line 255
    .line 256
    if-ne p1, v0, :cond_e

    .line 257
    .line 258
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getTemperature()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$TemperatureBean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 275
    .line 276
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string/jumbo p1, "temperature"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->rl_blood_oxygen_parent:I

    .line 293
    .line 294
    if-ne p1, v0, :cond_10

    .line 295
    .line 296
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getBlood_oxygen()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$BloodOxygenBean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 313
    .line 314
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "blood_oxygen"

    .line 324
    .line 325
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->rl_inbody_parent:I

    .line 330
    .line 331
    if-ne p1, v0, :cond_12

    .line 332
    .line 333
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getInbody()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$InbodyBean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 350
    .line 351
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p1, "inbody"

    .line 361
    .line 362
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->rl_whr_parent:I

    .line 367
    .line 368
    if-ne p1, v0, :cond_14

    .line 369
    .line 370
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean;->getWhr()Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean$DataBean$WhrBean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_no_data:I

    .line 387
    .line 388
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo p1, "whr"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_0
    if-eqz v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string p1, "RobotNonce"

    .line 413
    .line 414
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->H:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string p1, "RobotToken"

    .line 420
    .line 421
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->G:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "whr"

    .line 6
    .line 7
    .line 8
    const-string v3, "cholesterol"

    .line 9
    .line 10
    const-string/jumbo v4, "uric_acid"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "temperature"

    .line 14
    .line 15
    .line 16
    const-string v6, "inbody"

    .line 17
    .line 18
    const-string v7, "ecg"

    .line 19
    .line 20
    const-string v8, "blood_oxygen"

    .line 21
    .line 22
    const-string v9, "blood_sugar"

    .line 23
    .line 24
    const-string v10, "blood_pressure"

    .line 25
    .line 26
    const-string v11, "data"

    .line 27
    .line 28
    iget-object v12, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    invoke-virtual {v12, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    instance-of v12, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v12, :cond_e

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v15, " object: "

    .line 49
    .line 50
    filled-new-array {v15, v12}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v15, "RobotMain"

    .line 55
    .line 56
    invoke-static {v15, v12}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "code"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_c

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    instance-of v14, v13, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-nez v14, :cond_0

    .line 85
    .line 86
    instance-of v13, v13, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object/from16 v2, v16

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_1
    new-instance v13, Lcom/google/gson/d;

    .line 96
    .line 97
    invoke-direct {v13}, Lcom/google/gson/d;-><init>()V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    const-class v14, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 103
    .line 104
    invoke-virtual {v13, v0, v14}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->J:Lcom/eques/doorbell/bean/robot/RobotAllMonitoringResultBean;

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string/jumbo v12, "value"

    .line 123
    .line 124
    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v10, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_2
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 294
    .line 295
    :goto_8
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const/4 v0, 0x1

    .line 303
    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v2, " \u6ca1\u6709\u4efb\u4f55\u68c0\u6d4b\u7684\u6570\u636e\uff0c\u53ef\u4ee5\u68c0\u6d4b\u540e\u518d\u6765\u67e5\u770b "

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    aput-object v2, v0, v3

    .line 309
    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v3, " \u65b0\u8d26\u53f7\u8fd8\u6ca1\u6709\u4efb\u4f55\u68c0\u6d4b\u6570\u636e "

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    aput-object v3, v0, v4

    .line 322
    .line 323
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Q:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->R:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->S:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->T:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->U:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->V:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->W:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->X:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v15, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Y:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->Z:Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain$b;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    move-object v2, v15

    .line 352
    const v0, 0x9c44

    .line 353
    .line 354
    .line 355
    if-ne v13, v0, :cond_d

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    new-array v0, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v3, " \u4e0d\u5408\u6cd5\u7684 token \uff0c\u8bf7\u6bd4\u5bf9token\u7684\u6709\u6548\u6027\uff08\u5982\u662f\u5426\u8fc7\u671f\uff09userName: "

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    aput-object v3, v0, v4

    .line 364
    .line 365
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->N:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    aput-object v3, v0, v4

    .line 369
    .line 370
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/robot/robot_main/RobotMain;->N:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v2}, Lm3/c0;->g(ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v3, " \u83b7\u53d6\u4f53\u68c0\u8be6\u60c5\u6570\u636e\u5931\u8d25 error_code: "

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    aput-object v3, v0, v4

    .line 390
    .line 391
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x1

    .line 396
    aput-object v3, v0, v4

    .line 397
    .line 398
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_b
    return-void
.end method
