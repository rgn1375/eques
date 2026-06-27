.class public Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WorkSheetDetailActivity.java"


# instance fields
.field private appendFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;"
        }
    .end annotation
.end field

.field private appendFileDialog:Lcom/qiyukf/unicorn/ui/worksheet/b;

.field private attachment:Lcom/qiyukf/unicorn/h/a/d/ah;

.field private customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private exchange:Ljava/lang/String;

.field private isOpenUrge:Z

.field private logId:J

.field private photoListNum:I

.field private progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private workSheetId:J

.field private ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

.field private ysfBtnWorkSheetUrge:Landroid/widget/Button;

.field private ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetDetailParent:Landroid/widget/LinearLayout;

.field private ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

.field private ysfRecordTitleInfo:Landroid/widget/TextView;

.field private ysfScrollView:Landroid/widget/ScrollView;

.field private ysfTitleInfo:Landroid/widget/TextView;

.field private ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

.field private ysfTvWorkSheetAnnexTitle:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailId:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailIdDivide:Landroid/view/View;

.field private ysfTvWorkSheetDetailTag:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailType:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailTypeTag:Landroid/widget/TextView;

.field private ysfTvWorkSheetDetailTypeTagDivide:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->logId:J

    .line 10
    .line 11
    iput v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->photoListNum:I

    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Lcom/qiyukf/unicorn/h/a/d/ah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->attachment:Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->appendFieldList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->logId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$502(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/ui/worksheet/b;)Lcom/qiyukf/unicorn/ui/worksheet/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->appendFileDialog:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->photoListNum:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setUI(Lcom/qiyukf/unicorn/h/a/d/ah;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->onUrgeNotify(Lcom/qiyukf/unicorn/h/a/d/ay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->onAppendFileResult(Lcom/qiyukf/unicorn/h/a/d/aw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getWorkSheetData()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/ab;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/ab;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(J)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Android"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/ab;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "172"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/ab;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_info_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTitleInfo:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfRecordTitleInfo:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_id:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailId:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_type:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailType:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_type_tag:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTypeTag:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_view_work_sheet_detail_id_divide:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailIdDivide:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_custom_field_parent:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_annex_item_title:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_annex_item_parent:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_record_parent:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_empty:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_urge:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 118
    .line 119
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_append_fields:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

    .line 128
    .line 129
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_annex_parent:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_id_tag:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTag:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_type_divide:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTypeTagDivide:Landroid/view/View;

    .line 156
    .line 157
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_sv_work_sheet_detail_parent:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ScrollView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfScrollView:Landroid/widget/ScrollView;

    .line 166
    .line 167
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_sv_work_sheet_detail_parent_ll:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetDetailParent:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTitleInfo:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTag:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexTitle:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTypeTag:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailId:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailType:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfRecordTitleInfo:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailIdDivide:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailTypeTagDivide:Landroid/view/View;

    .line 388
    .line 389
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 413
    .line 414
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfScrollView:Landroid/widget/ScrollView;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetDetailParent:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTitleInfo:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module_line:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfRecordTitleInfo:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module_line:I

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 578
    .line 579
    .line 580
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    .line 581
    .line 582
    if-eqz v0, :cond_1

    .line 583
    .line 584
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 592
    .line 593
    const/16 v1, 0x8

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 599
    .line 600
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;

    .line 601
    .line 602
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

    .line 609
    .line 610
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;

    .line 611
    .line 612
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method private onAppendFileResult(Lcom/qiyukf/unicorn/h/a/d/aw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aw;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->getWorkSheetData()V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_my_worksheet_submit_success:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aw;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onUrgeNotify(Lcom/qiyukf/unicorn/h/a/d/ay;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ay;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_remind_success:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->getWorkSheetData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_remind_fail:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private parseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WORK_SHEET_ID"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->workSheetId:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IS_OPEN_URGE_TAG"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->isOpenUrge:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "BID_TAG"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->exchange:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private processUrgeBtnUI(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 16
    .line 17
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_already_reminders:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 60
    .line 61
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_i_want_to_remind:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetUrge:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private processWorkSheetAnnex(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexParent:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetAnnexEmpty:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_annex:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setTextColorAndDrawablesColor(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$5;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ah$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetAnnexItemParent:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private processWorkSheetCustomField(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x7

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v5}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "name"

    .line 66
    .line 67
    invoke-static {v6, v8}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "size"

    .line 75
    .line 76
    invoke-static {v6, v8}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a(I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "url"

    .line 84
    .line 85
    invoke-static {v6, v8}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_custom_field:I

    .line 103
    .line 104
    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field_tag:I

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field:I

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/TextView;

    .line 123
    .line 124
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_detail_custom_divider:I

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget v9, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_annex_field:I

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_3

    .line 251
    .line 252
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_4

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/ah$b;

    .line 294
    .line 295
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_annex:I

    .line 300
    .line 301
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$b;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setTextColorAndDrawablesColor(Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$4;

    .line 324
    .line 325
    invoke-direct {v5, p0, v2}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$4;-><init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ah$b;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    const-string v0, ""

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_custom_field:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field_tag:I

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_custom_field:I

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/widget/TextView;

    .line 372
    .line 373
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_detail_custom_divider:I

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_7

    .line 388
    .line 389
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget v6, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 479
    .line 480
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 481
    .line 482
    .line 483
    :cond_7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_8

    .line 492
    .line 493
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->c()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v4, 0x3

    .line 511
    if-ne v2, v4, :cond_9

    .line 512
    .line 513
    :try_start_0
    new-instance v2, Ljava/util/Date;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 527
    .line 528
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 529
    .line 530
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :catch_0
    :cond_9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ah$e$a;->b()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetCustomFieldParent:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_a
    return-void
.end method

.method private processWorkSheetRecord(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/qiyukf/unicorn/h/a/d/ah$c;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->appendFieldList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iput-wide v7, v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->logId:J

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v7, v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfBtnWorkSheetAppendFields:Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v8, v4

    .line 79
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lcom/qiyukf/unicorn/h/a/d/ah$c;

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v8, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_record:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_operator:I

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_people:I

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/widget/TextView;

    .line 128
    .line 129
    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_time:I

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/widget/TextView;

    .line 136
    .line 137
    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_detail_record_append:I

    .line 138
    .line 139
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_content_attach:I

    .line 146
    .line 147
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;

    .line 152
    .line 153
    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 154
    .line 155
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_content_body:I

    .line 160
    .line 161
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lcom/qiyukf/unicorn/widget/foldtextview/FoldSelfTextView;

    .line 166
    .line 167
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget v15, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 280
    .line 281
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-direct {v1, v0, v13}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->setItemRecordTextColor(Landroid/widget/TextView;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->f()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v1, v5, v6}, Lcom/qiyukf/unicorn/n/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->h()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_3
    move-object/from16 v17, v2

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    move-object v15, v11

    .line 338
    move-object/from16 v16, v12

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    const/4 v3, 0x0

    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->h()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v5, :cond_7

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->h()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v10, v0, :cond_e

    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v15, "type"

    .line 379
    .line 380
    invoke-static {v0, v15}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v9, "value"

    .line 389
    .line 390
    invoke-static {v0, v9}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v9, 0x7

    .line 395
    if-ne v15, v9, :cond_a

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_8

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-ge v9, v15, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    new-instance v13, Lcom/qiyukf/unicorn/h/a/d/ah$a;

    .line 426
    .line 427
    invoke-direct {v13}, Lcom/qiyukf/unicorn/h/a/d/ah$a;-><init>()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    invoke-static {v15, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v13, v0}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "size"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 440
    .line 441
    move-object/from16 v17, v2

    .line 442
    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    :try_start_1
    invoke-static {v15, v0}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v13, v2, v3}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->a(J)V

    .line 450
    .line 451
    .line 452
    const-string v0, "url"

    .line 453
    .line 454
    invoke-static {v15, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v13, v0}, Lcom/qiyukf/unicorn/h/a/d/ah$a;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    move-object/from16 v3, v18

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :goto_6
    move-object v15, v11

    .line 475
    move-object/from16 v16, v12

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :catch_1
    move-exception v0

    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    move-object/from16 v17, v2

    .line 486
    .line 487
    move-object/from16 v18, v3

    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_9

    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->a(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    .line 509
    .line 510
    move-object v15, v11

    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_a
    move-object/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    const-string v3, "--"

    .line 521
    .line 522
    const-string v9, "\n\n"

    .line 523
    .line 524
    const-string v13, ": "

    .line 525
    .line 526
    if-ne v15, v2, :cond_c

    .line 527
    .line 528
    :try_start_2
    new-instance v2, Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    .line 530
    move-object v15, v11

    .line 531
    move-object/from16 v16, v12

    .line 532
    .line 533
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 538
    .line 539
    .line 540
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 541
    .line 542
    const-string v12, "yyyy-MM-dd HH:mm"

    .line 543
    .line 544
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catch_2
    move-object v15, v11

    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    :catch_3
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_b

    .line 578
    .line 579
    move-object v0, v3

    .line 580
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_7

    .line 589
    :cond_c
    move-object v15, v11

    .line 590
    move-object/from16 v16, v12

    .line 591
    .line 592
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_d

    .line 603
    .line 604
    move-object v0, v3

    .line 605
    :cond_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    move-object v11, v15

    .line 618
    move-object/from16 v12, v16

    .line 619
    .line 620
    move-object/from16 v2, v17

    .line 621
    .line 622
    move-object/from16 v3, v18

    .line 623
    .line 624
    const/16 v4, 0x8

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_e
    move-object/from16 v17, v2

    .line 629
    .line 630
    move-object/from16 v18, v3

    .line 631
    .line 632
    move-object v15, v11

    .line 633
    move-object/from16 v16, v12

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "\n"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v2, 0x1

    .line 652
    sub-int/2addr v0, v2

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_9

    .line 659
    :cond_f
    const/4 v2, 0x1

    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_9
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_a
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->g()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v12, v16

    .line 673
    .line 674
    invoke-virtual {v12, v0}, Lcom/qiyukf/unicorn/ui/worksheet/WorkSheetAttachPreviewLayout;->a(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/d/ah$c;->j()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    move v0, v3

    .line 684
    move-object v11, v15

    .line 685
    goto :goto_b

    .line 686
    :cond_10
    move-object v11, v15

    .line 687
    const/16 v0, 0x8

    .line 688
    .line 689
    :goto_b
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfLlWorkSheetRecordParent:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v2, v17

    .line 698
    .line 699
    move-object/from16 v3, v18

    .line 700
    .line 701
    const/16 v4, 0x8

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_11
    return-void
.end method

.method private registerObserver(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->customNotificationObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setItemRecordTextColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x19

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_green_61e19b:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x28

    .line 30
    .line 31
    if-eq p2, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x32

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_rec_f24957:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/16 v0, 0x6e

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_yellow_ff9900:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static setTextColorAndDrawablesColor(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private setUI(Lcom/qiyukf/unicorn/h/a/d/ah;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->attachment:Lcom/qiyukf/unicorn/h/a/d/ah;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah;->a()Lcom/qiyukf/unicorn/h/a/d/ah$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah;->a()Lcom/qiyukf/unicorn/h/a/d/ah$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailId:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->ysfTvWorkSheetDetailType:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetCustomField(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetAnnex(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processWorkSheetRecord(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ah$e;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->processUrgeBtnUI(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->dismissProgressDialog()V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_worksheet_info_fail:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static start(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WORK_SHEET_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "IS_OPEN_URGE_TAG"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "BID_TAG"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->appendFileDialog:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->photoListNum:I

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->photoListNum:I

    .line 32
    .line 33
    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->b(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->photoListNum:I

    .line 38
    .line 39
    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_work_sheet_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->parseIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->initView()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->registerObserver(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->getWorkSheetData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->registerObserver(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
