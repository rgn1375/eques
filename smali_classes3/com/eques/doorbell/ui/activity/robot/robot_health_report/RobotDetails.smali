.class public Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "RobotDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private H:Landroidx/recyclerview/widget/GridLayoutManager;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/robot/RobotDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:I

.field private final R:Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;

.field rvMedicalReportParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSex:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserName:Landroid/widget/TextView;
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
    const-string v0, "RobotDetails"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->J:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->R:Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RobotDetailsBeans"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "RobotDetails"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/robot/RobotDetailsBean;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, " robotDetailsBeans "

    .line 50
    .line 51
    const-string v6, " : "

    .line 52
    .line 53
    filled-new-array {v5, v3, v6, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, " robotDetailsBeans is null... "

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v2, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ll3/b0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ll3/b0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ll3/b0;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->K:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ll3/b0;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->L:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ll3/b0;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->M:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ll3/b0;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->N:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ll3/b0;->m()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->O:I

    .line 143
    .line 144
    invoke-virtual {v1}, Ll3/b0;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->P:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ll3/b0;->p()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->Q:I

    .line 155
    .line 156
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->L1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->K1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->H1()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->J1()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I1()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->G1()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->F1()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->J:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->J:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotHealthReportAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->rvMedicalReportParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->rvMedicalReportParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->H:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->P:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_0
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->P:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->tvAge:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_age:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->P:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr3/l;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->tvDate:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lcom/eques/doorbell/commons/R$string;->robot_date:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr3/l;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->tvNumber:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lcom/eques/doorbell/commons/R$string;->robot_number:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->Q:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->O:I

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->tvSex:Landroid/widget/TextView;

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

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->tvUserName:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->N:Ljava/lang/String;

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

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->R:Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_health_synthesize_report:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
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
    sget p1, Lcom/eques/doorbell/R$layout;->robot_data_report_layout:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->E1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails;->R:Lcom/eques/doorbell/ui/activity/robot/robot_health_report/RobotDetails$a;

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
