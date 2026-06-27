.class public Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;
.super Ljava/lang/Object;
.source "HwAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public btnConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/update/ui/ButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelable:Z

.field public mChkItem:I

.field public mChkItems:[Z

.field public mCtmTitleView:Landroid/view/View;

.field public final mCtx:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mForceInverseBg:Z

.field public mIc:Landroid/graphics/drawable/Drawable;

.field public mIcAttrId:I

.field public mIcId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsChkColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItemArray:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mListAdapter:Landroid/widget/ListAdapter;

.field public mMsg:Ljava/lang/CharSequence;

.field public mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeBtnText:Ljava/lang/CharSequence;

.field public mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralBtnText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveBtnText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mSubTitle:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpcBottom:I

.field public mViewSpcLeft:I

.field public mViewSpcRight:I

.field public mViewSpcSpecified:Z

.field public mViewSpcTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    .line 27
    .line 28
    const-string v1, "layout_inflater"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v1, -0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v1, -0x3

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v2, p1, Lcom/huawei/hms/update/ui/HwAlertController;->O:I

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "<createListView> inflate listView Exception: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "HwAlertController"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 55
    .line 56
    iget v6, p1, Lcom/huawei/hms/update/ui/HwAlertController;->R:I

    .line 57
    .line 58
    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    const v7, 0x1020014

    .line 61
    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    move-object v9, v0

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v1

    .line 76
    move-object v4, p0

    .line 77
    move-object v8, v0

    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v3 .. v9}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->Q:I

    .line 88
    .line 89
    :goto_1
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->P:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 95
    .line 96
    const v1, 0x1020014

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v2, v8

    .line 116
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 117
    .line 118
    .line 119
    move-object v1, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    :goto_3
    move-object v1, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance v2, Lcom/huawei/hms/update/ui/HwAlertController$b;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/huawei/hms/update/ui/HwAlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->L:Landroid/widget/ListAdapter;

    .line 145
    .line 146
    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    .line 147
    .line 148
    iput v1, p1, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_6
    iput-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public apply(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtmTitleView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setCustomTitle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIc:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->getIconAttributeResId(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    :cond_8
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v9, :cond_a

    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    :cond_a
    iget-object v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    iget-object v12, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const/4 v8, -0x2

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v7, p1

    .line 99
    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v2, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    :cond_c
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const/4 v1, -0x3

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_d
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-nez v0, :cond_e

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    :cond_e
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V

    .line 133
    .line 134
    .line 135
    :cond_f
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v2, :cond_11

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    iget v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcLeft:I

    .line 144
    .line 145
    iget v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcTop:I

    .line 146
    .line 147
    iget v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcRight:I

    .line 148
    .line 149
    iget v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcBottom:I

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_10
    invoke-virtual {p1, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_11
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(I)V

    .line 165
    .line 166
    .line 167
    :cond_12
    :goto_1
    return-void
.end method
