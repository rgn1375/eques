.class public Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "FaceAlarmGroupActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lr3/b;

.field private H:[Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field groupEmptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlParentGroup:Landroid/widget/RelativeLayout;
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
    const-string v0, "FaceAlarmGroupActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->M:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "username"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bid"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lm3/a0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ll3/z;

    .line 83
    .line 84
    invoke-virtual {v3}, Ll3/z;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 109
    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/widget/DivItemDecoration;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/widget/DivItemDecoration;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getMoreProgressView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, -0x1

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->D1([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public D1([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupEmptyView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupEmptyView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->groupDataView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->E1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public E1()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->I:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v4, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lm3/a0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->M:Z

    .line 64
    .line 65
    new-instance v3, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ll3/z;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Ll3/z;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1}, Ll3/z;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Ll3/z;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1}, Ll3/z;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1}, Ll3/z;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v1}, Ll3/z;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setAid(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setServiceContext(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFid(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setPvid(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setBid(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v9}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_uid(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_name(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->I:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->K:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->L:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->H:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v5, v5, v0

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4, v5}, Lm3/a0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->N:Z

    .line 143
    .line 144
    new-instance v2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ll3/z;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, Ll3/z;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Ll3/z;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1}, Ll3/z;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1}, Ll3/z;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v1}, Ll3/z;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1}, Ll3/z;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setAid(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setServiceContext(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFid(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setPvid(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setBid(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_uid(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_name(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->J:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_alarm_group_hint_one:I

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

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_face_alarm_group:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->G:Lr3/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lr3/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->G:Lr3/b;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/FaceAlarmGroupActivity;->initView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
