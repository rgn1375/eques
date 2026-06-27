.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AlarmPhotoGroupRenameActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;,
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;,
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;
    }
.end annotation


# static fields
.field private static Z:[Ljava/lang/String;

.field private static f0:[Ljava/lang/String;


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lo6/a;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lp6/a;

.field private O:Z

.field private P:I

.field private Q:[Ljava/lang/String;

.field private R:[Ljava/lang/String;

.field private S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/String;

.field private final X:I

.field private Y:Landroid/widget/PopupWindow;

.field etGroupName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearGroupLabelContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llFamilyNickParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llGroupHintParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llGroupLabelContentParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlGroupEditParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field scrollEditContent:Landroid/widget/ScrollView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->O:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->P:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->X:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->f0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private Q1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " addGroupName() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v2

    .line 49
    move v8, v7

    .line 50
    :goto_0
    if-ge v7, v0, :cond_6

    .line 51
    .line 52
    sget-object v9, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v9, v9, v7

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v9, v10}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    :cond_0
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x4

    .line 78
    if-ge v11, v12, :cond_1

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ge v11, v1, :cond_2

    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/high16 v11, 0x40400000    # 3.0f

    .line 97
    .line 98
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x3

    .line 101
    .line 102
    :goto_1
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    invoke-virtual {v10, v4, v11, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget v13, Lcom/eques/doorbell/R$layout;->face_group_name_btn:I

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v13, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->P:I

    .line 125
    .line 126
    if-ne v7, v13, :cond_3

    .line 127
    .line 128
    sget v13, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_select:I

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    const/16 v13, 0xff

    .line 134
    .line 135
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v13, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v13, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;

    .line 148
    .line 149
    invoke-direct {v13, p0, v12, v7}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0x11

    .line 162
    .line 163
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-lt v8, v11, :cond_5

    .line 170
    .line 171
    new-instance v8, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    move v8, v2

    .line 211
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->llGroupLabelContentParent:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_4
    return-void
.end method

.method private S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initNeedData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 23
    .line 24
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "ungroup_entity"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->H:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, " \u83b7\u53d6\u5f53\u524d\u5206\u7ec4\u9ed8\u8ba4\u6570\u636e-->bid: "

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->G:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, " \u83b7\u53d6\u5f53\u524d\u5206\u7ec4\u9ed8\u8ba4\u6570\u636e-->face_uid: "

    .line 101
    .line 102
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->H:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, " \u83b7\u53d6\u5f53\u524d\u5206\u7ec4\u9ed8\u8ba4\u6570\u636e-->defaultGroupName: "

    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, " \u83b7\u53d6\u5f53\u524d\u5206\u7ec4\u9ed8\u8ba4\u6570\u636e-->select_face_uid: "

    .line 127
    .line 128
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const-string v0, " \u9ed8\u8ba4\u4e0d\u53ef\u70b9\u51fb "

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v1, "test_face_name:"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private W1(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/eques/doorbell/R$id;->tv_broadcast_face_name:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/eques/doorbell/R$id;->tv_remind_nick_trust:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/eques/doorbell/R$id;->ll_no_family_nick_remind_parent:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/eques/doorbell/R$id;->tv_remind_trust:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lcom/eques/doorbell/R$id;->tv_remind_distrust:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/eques/doorbell/R$id;->tv_not_remind:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v5, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-string/jumbo v4, "test_face_nick:"

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    const-string p2, " initPopChildView() \u9009\u62e9\u5bb6\u5ead\u79f0\u8c13\u4e24\u79cd "

    .line 129
    .line 130
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v4, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget p2, Lcom/eques/doorbell/commons/R$string;->face_identify_broadcast_remind_one:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const-string p2, " initPopChildView() \u9009\u62e9\u81ea\u5b9a\u4e49\u79f0\u8c13\u4e09\u79cd "

    .line 168
    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v4, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const-string p2, " remind newFaceName: "

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v4, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget p2, Lcom/eques/doorbell/commons/R$string;->face_identify_family_nick_style_hint:I

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void
.end method

.method private X1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getIntentData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "group_name_arrays"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "group_uid_arrays"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->f0:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "default_group_position"

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->P:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "ungroup_entity"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "default_remind_flag"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "isBindTmall"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "default_trust_flag"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->f0:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, " groupNameArrays: "

    .line 115
    .line 116
    sget-object v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, " groupNameArrays is null... "

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->f0:[Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    array-length v1, v0

    .line 142
    if-lez v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, " groupUidArrays: "

    .line 147
    .line 148
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, " groupUidArrays is null... "

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, "1"

    .line 176
    .line 177
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 180
    .line 181
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->P:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, " defaultSelectGroupPosition: "

    .line 188
    .line 189
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, " groupDataEntity: "

    .line 199
    .line 200
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 201
    .line 202
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, " remindValueStr: "

    .line 212
    .line 213
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, " isBindTmall: "

    .line 225
    .line 226
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V:Ljava/lang/Boolean;

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, " defTrustValueStr: "

    .line 238
    .line 239
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " addFamilynickData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$array;->face_group_family_nick_array:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$array;->face_group_family_nick_num_array:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, " familyNickArrays: "

    .line 48
    .line 49
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, " familyNickNumArrays: "

    .line 61
    .line 62
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    array-length v4, v1

    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    array-length v0, v0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    if-ge v0, v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lp6/a;

    .line 94
    .line 95
    invoke-direct {v1}, Lp6/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->N:Lp6/a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v4, v4, v0

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lp6/a;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->N:Lp6/a;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v4, v4, v0

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lp6/a;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v4, v4, v0

    .line 121
    .line 122
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v4, v4, v0

    .line 134
    .line 135
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->N:Lp6/a;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, " familyNickArrays or familyNickNumArrays is null... "

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public R1(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    sget-object v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " : "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    const-string v4, " groupNameArrays: "

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v3, "test_group_name:"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v4}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, " creatFaceName: "

    .line 68
    .line 69
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v6, " editFaceName: "

    .line 77
    .line 78
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v1, v0

    .line 108
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "newFaceName"

    .line 125
    .line 126
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "remindValueStr"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "trustValueStr"

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "select_face_uid"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string p1, "isCurrentGroupName"

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->O:Z

    .line 156
    .line 157
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p1, "isCreatFaceName"

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, " newFaceName: "

    .line 168
    .line 169
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, " remindValueStr: "

    .line 181
    .line 182
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, " trustValueStr: "

    .line 194
    .line 195
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, " select_face_uid: "

    .line 207
    .line 208
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->O:Z

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, " isCurrentGroupName: "

    .line 226
    .line 227
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 235
    .line 236
    const-string v2, " isCreatFaceName: "

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const/4 p1, -0x1

    .line 250
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public T1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v7, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_default:I

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x66

    .line 38
    .line 39
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public Y1(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " judgeIsTaoBaoAuthLogin()-->isAuthLoginTaoBao: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " judgeIsTaoBaoAuthLogin()-->\u6dd8\u5b9d\u6388\u6743\u767b\u5f55\uff0c\u786e\u8ba4\u79f0\u8c13... "

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, " judgeIsTaoBaoAuthLogin()-->familyNickNum\uff1a "

    .line 45
    .line 46
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "null"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, " judgeIsTaoBaoAuthLogin()-->\u6dd8\u5b9d\u6388\u6743\u767b\u5f55\uff0c\u786e\u8ba4\u4e3a\u5bb6\u5ead\u79f0\u8c13... "

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, " judgeIsTaoBaoAuthLogin()-->\u6dd8\u5b9d\u6388\u6743\u767b\u5f55\uff0c\u786e\u8ba4\u4e3a\u81ea\u5b9a\u4e49\u79f0\u8c13... "

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v2, v3

    .line 93
    :goto_0
    sget-object v4, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v5, "test_save_group_name:"

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    array-length v4, v4

    .line 101
    if-lez v4, :cond_3

    .line 102
    .line 103
    move v4, v3

    .line 104
    move v6, v4

    .line 105
    :goto_1
    sget-object v7, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v4, v7, :cond_4

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, " : "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v8, v8, v4

    .line 130
    .line 131
    const-string v9, " groupNameArrays: "

    .line 132
    .line 133
    filled-new-array {v9, v7, v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Z:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v7, v7, v4

    .line 143
    .line 144
    invoke-static {v7, v1}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, " creatFaceName: "

    .line 159
    .line 160
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v9, " editFaceName: "

    .line 168
    .line 169
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v5, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    move v6, v1

    .line 195
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v6, v3

    .line 199
    :cond_4
    const-string v4, " isSelCreatFaceName: "

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    const-string v2, " \u9009\u62e9\u5df2\u521b\u5efa\u5206\u7ec4\u540d\u79f0\uff0c\u4e0d\u663e\u793a\u64ad\u62a5\u7c7b\u578b\u9009\u62e9\u5f39\u6846 "

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, " \u9009\u62e9\u5df2\u521b\u5efa\u5206\u7ec4\u540d\u79f0\uff0c\u4e0d\u663e\u793a\u64ad\u62a5\u7c7b\u578b\u9009\u62e9\u5f39\u6846-->newFaceName: "

    .line 228
    .line 229
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v2, " \u9009\u62e9\u5df2\u521b\u5efa\u5206\u7ec4\u540d\u79f0\uff0c\u4e0d\u663e\u793a\u64ad\u62a5\u7c7b\u578b\u9009\u62e9\u5f39\u6846-->remindValueStr: "

    .line 239
    .line 240
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v0, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, p1, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 275
    .line 276
    :goto_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R1(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, " judgeIsTaoBaoAuthLogin()-->\u5f39\u51fa\u9009\u62e9\u6846-->isSelTrustFamilyNick: "

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget p1, Lcom/eques/doorbell/R$layout;->group_broadcast_pop:I

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->X1(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Y:Landroid/widget/PopupWindow;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    const/16 v4, 0x50

    .line 305
    .line 306
    const/16 v5, 0x1e

    .line 307
    .line 308
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W1(IZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, " judgeIsTaoBaoAuthLogin()-->\u672a\u6dd8\u5b9d\u6388\u6743\u767b\u5f55\uff0c\u64ad\u62a5\u3001\u4fe1\u4efb\u5ea6\u672a\u77e5\u6216\u8005\u5bb6\u4eba "

    .line 318
    .line 319
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "1"

    .line 327
    .line 328
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    const-string p1, "0"

    .line 343
    .line 344
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    const-string v0, "2"

    .line 348
    .line 349
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 350
    .line 351
    move-object v0, p1

    .line 352
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, p1, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R1(Z)V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-void
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U1()V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_select:I

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a2(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x99

    .line 23
    .line 24
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8d

    .line 52
    .line 53
    const/16 v1, 0x31

    .line 54
    .line 55
    const/16 v2, 0xfb

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setFamilyNickAdapter() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->L:Lo6/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " faceGroupFamilyNickAdapter is null... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo6/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lo6/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->L:Lo6/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->gvFamilyNickParent:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " faceGroupFamilyNickAdapter is not null... "

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->L:Lo6/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo6/a;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->T:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lr3/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " setSplicingFaceNameData()-->newFaceName: "

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, " setSplicingFaceNameData()-->defaultGroupName: "

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " setSplicingFaceNameData()-->defTrustValueStr: "

    .line 73
    .line 74
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, " setSplicingFaceNameData()-->trustValueStr: "

    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->K:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->W:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R1(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, " setSplicingFaceNameData()-->newFaceName is null... "

    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_show_eight:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->R1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->alarm_group_rename_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->getIntentData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->V1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->P1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->b2()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->Q1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const-string p1, " onItemClickListener() click... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "test_family_nick:"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->L:Lo6/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo6/a;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp6/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp6/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->M:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lp6/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lp6/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, " familyNick: "

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->etGroupName:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->F:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, " familyNick is null... "

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
