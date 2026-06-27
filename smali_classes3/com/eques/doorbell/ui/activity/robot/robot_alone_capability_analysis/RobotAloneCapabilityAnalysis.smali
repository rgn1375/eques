.class public Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "RobotAloneCapabilityAnalysis.java"

# interfaces
.implements Le8/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

.field private I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

.field R:Ljava/lang/String;

.field customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAloneDetectionResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDefinition:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHealthHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMedicalScience:Landroid/widget/TextView;
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
    const-string v0, "RobotAloneCapabilityAnalysis"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TestCapabilityAnalysisType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RobotNonce"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RobotToken"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->L:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->J:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Le8/a;->s(Le8/a$g;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->J:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "POST"

    .line 85
    .line 86
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Le8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-wide/16 v2, 0x1f40

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->M:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "inbody"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->getScore()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->getSomatotype()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;->getData()Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean$DataBean;->getAdvice()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvHealthHint:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getUnit()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getTip()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getAnalysis()Lcom/eques/doorbell/bean/robot/RobotAnalysisBean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/robot/RobotAnalysisBean;->getDefinition()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getAnalysis()Lcom/eques/doorbell/bean/robot/RobotAnalysisBean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/robot/RobotAnalysisBean;->getAdvice()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lez v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    move v8, v1

    .line 130
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-ge v8, v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    if-ne v8, v9, :cond_1

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v10, v8, 0x1

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, "\n"

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvHealthHint:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_2
    sget v6, Lcom/eques/doorbell/commons/R$string;->robot_type_status:I

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v7, v0, v3}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvAloneDetectionResult:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvDefinition:Landroid/widget/TextView;

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvDefinition:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->tvDefinition:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void
.end method

.method public F1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "blood_pressure"

    .line 11
    .line 12
    const-string/jumbo v3, "temperature"

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-string/jumbo v5, "whr"

    .line 17
    .line 18
    .line 19
    const-string v6, "ecg"

    .line 20
    .line 21
    const-string v7, "blood_oxygen"

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v8

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/widget/CustomProgress;->f(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 85
    .line 86
    invoke-virtual {v0, v8, v3}, Lcom/eques/doorbell/ui/widget/CustomProgress;->f(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/eques/doorbell/ui/widget/CustomProgress;->f(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 97
    .line 98
    invoke-virtual {v0, v8, v6}, Lcom/eques/doorbell/ui/widget/CustomProgress;->f(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->customProgress:Lcom/eques/doorbell/ui/widget/CustomProgress;

    .line 103
    .line 104
    invoke-virtual {v0, v8, v7}, Lcom/eques/doorbell/ui/widget/CustomProgress;->f(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0xe5c147b -> :sswitch_4
        0x18789 -> :sswitch_3
        0x1cbc1 -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x21619aea -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

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

.method public getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v1, "uric_acid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "blood_pressure"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string/jumbo v1, "temperature"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v1, "whr"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "ecg"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "blood_oxygen"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "inbody"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v2, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "blood_sugar"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "cholesterol"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v2, 0x0

    .line 120
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_empty:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_uric_acid:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "&v2/monitoring/analysis-uric-acid?"

    .line 149
    .line 150
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "/v2/monitoring/analysis-uric-acid?"

    .line 160
    .line 161
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_blood_pressure:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "&v2/monitoring/analysis-blood-pressure?"

    .line 181
    .line 182
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "/v2/monitoring/analysis-blood-pressure?"

    .line 192
    .line 193
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_temperature:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "&v2/monitoring/analysis-temperature?"

    .line 213
    .line 214
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "/v2/monitoring/analysis-temperature?"

    .line 224
    .line 225
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_whr:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "&v2/monitoring/analysis-whr?"

    .line 245
    .line 246
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "/v2/monitoring/analysis-whr?"

    .line 256
    .line 257
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_ecg:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "&v2/monitoring/analysis-ecg?"

    .line 277
    .line 278
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v0, "/v2/monitoring/analysis-ecg?"

    .line 288
    .line 289
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_blood_oxygen:I

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "&v2/monitoring/analysis-blood-oxygen?"

    .line 309
    .line 310
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v0, "/v2/monitoring/analysis-blood-oxygen?"

    .line 320
    .line 321
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_6
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_inbody:I

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v0, "&v2/monitoring/analysis-inbody?"

    .line 340
    .line 341
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "/v2/monitoring/analysis-inbody?"

    .line 351
    .line 352
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_blood_sugar:I

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "&v2/monitoring/analysis-blood-sugar?"

    .line 371
    .line 372
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "/v2/monitoring/analysis-blood-sugar?"

    .line 382
    .line 383
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_8
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_cholesterol:I

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v0, "&v2/monitoring/analysis-cholesterol?"

    .line 402
    .line 403
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->N:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v0, "/v2/monitoring/analysis-cholesterol?"

    .line 413
    .line 414
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->O:Ljava/lang/String;

    .line 415
    .line 416
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->R:Ljava/lang/String;

    .line 417
    .line 418
    return-object v0

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x6768e172 -> :sswitch_8
        -0x4a926d4f -> :sswitch_7
        -0x4696d3b9 -> :sswitch_6
        -0xe5c147b -> :sswitch_5
        0x18789 -> :sswitch_4
        0x1cbc1 -> :sswitch_3
        0x132cc574 -> :sswitch_2
        0x21619aea -> :sswitch_1
        0x66531b85 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->G:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->getIntentData()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_health_title:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->L:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
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
    sget p1, Lcom/eques/doorbell/R$layout;->robot_alone_date_analyze_layout:I

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
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

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

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "h5_type"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "h5_type_url"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->Q:Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "RobotAloneCapabilityAnalysis"

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->M:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "inbody"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->H:Lcom/eques/doorbell/bean/robot/RobotInbodyMonitoringResultBean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string p1, " \u6570\u636e\u4e3a\u7a7a "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v2, " (String) object: "

    .line 69
    .line 70
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/gson/d;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 91
    .line 92
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->I:Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean;->getData()Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotMonitoringResultAnalysisBean$DataBean;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->P:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->E1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_alone_capability_analysis/RobotAloneCapabilityAnalysis;->F1()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p1, " \u83b7\u53d6\u7684\u6570\u636e\u4e3a\u7a7a "

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
