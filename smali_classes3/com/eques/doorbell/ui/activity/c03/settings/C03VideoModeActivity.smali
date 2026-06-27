.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03VideoModeActivity.java"

# interfaces
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;
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

.field private L:Lcom/lib/sdk/bean/RecordParamBean;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private final O:Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;

.field cbVideoModeAllDayLong:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbVideoModeOnlyAlarmVideo:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVideoModeAllDayLong:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVideoModeOnlyAlarmVideo:Landroid/widget/LinearLayout;
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
    const-string v0, "C03VideoModeActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->O:Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lv3/e;->D(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->cbVideoModeAllDayLong:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->cbVideoModeOnlyAlarmVideo:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->cbVideoModeAllDayLong:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->cbVideoModeOnlyAlarmVideo:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "operationType"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->K:I

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "need_operation_obj"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "C03VideoModeActivity"

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, " recordParamBeanStr: "

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/gson/d;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v3, Lcom/lib/sdk/bean/RecordParamBean;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/lib/sdk/bean/RecordParamBean;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, " recordParamBBStr: "

    .line 100
    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/lib/sdk/bean/RecordParamBean;->Mask:[[Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aget-object v0, v0, v1

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->N:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lv3/e;->D(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, " intFromHex: "

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, " recordMode: "

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, " recordParamBean is null... "

    .line 151
    .line 152
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string v0, " recordParamBean: "

    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 162
    .line 163
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v0, " recordParamBeanStr is null... "

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->K:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " backResult() recordModeDef: "

    .line 10
    .line 11
    const-string v3, " operationType: "

    .line 12
    .line 13
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "C03VideoModeActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "operationType"

    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->K:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "result"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->N:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x67

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, " \u5f55\u50cf\u6a21\u5f0f\u8bbe\u7f6e\u5931\u8d25 errorCode: "

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "C03VideoModeActivity"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->O:Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->I:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->O:Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$b;

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_basic_setup_video_mode:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->E1()V

    .line 5
    .line 6
    .line 7
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
    sget p1, Lcom/eques/doorbell/R$layout;->c03_settings_video_mode_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->F1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->ll_video_mode_all_day_long:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "0x00000007"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->ll_video_mode_only_alarm_video:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "0x00000006"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->F1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 29
    .line 30
    const-string v0, "ConfigRecord"

    .line 31
    .line 32
    iput-object v0, p1, Lcom/lib/sdk/bean/RecordParamBean;->RecordMode:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/lib/sdk/bean/RecordParamBean;->Mask:[[Ljava/lang/String;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    aget-object v1, v2, v0

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v2, v1, p1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, " recordParamBeanStr: "

    .line 60
    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "C03VideoModeActivity"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lq4/e;->d()Lq4/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lq4/e;->h(Ls4/d;)Lq4/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->H:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Record"

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->L:Lcom/lib/sdk/bean/RecordParamBean;

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lq4/e;->l(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, " \u5f55\u50cf\u6a21\u5f0f\u8bbe\u7f6e\u6210\u529f "

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "C03VideoModeActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->M:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03VideoModeActivity;->N:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
