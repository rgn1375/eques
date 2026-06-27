.class public Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;
.super Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/BaseRecycleViewAdapter;
.source "RecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Lo6/c;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/BaseRecycleViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RecycleViewAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->o:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->p:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 19
    .line 20
    iput p7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->j:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/String;

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    array-length v8, v1

    .line 69
    add-int/2addr v8, v3

    .line 70
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v8, v1

    .line 77
    sub-int/2addr v8, v3

    .line 78
    aput-object v6, v1, v8

    .line 79
    .line 80
    array-length v6, v4

    .line 81
    add-int/2addr v6, v3

    .line 82
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [Ljava/lang/String;

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    sub-int/2addr v6, v3

    .line 90
    aput-object v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v5, "group_name_arrays"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "group_uid_arrays"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->n:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    move v1, v2

    .line 113
    :goto_1
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->n:[Ljava/lang/String;

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    if-ge v1, v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->n:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v5, v5, v1

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move v3, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v1, " unPushFaceUidList is null "

    .line 146
    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "RecycleViewAdapter"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    const-string v1, "isSupportPush"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "isCreatGroup"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/io/Serializable;

    .line 173
    .line 174
    const-string/jumbo v1, "ungroup_entity"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "dev_role"

    .line 181
    .line 182
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->j:I

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public h(ZZLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->j:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->m:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->n:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->o:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;->a(Z)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->o:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->h:Lo6/c;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lo6/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->m:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->g:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1, v2, v3}, Lo6/c;-><init>(Ljava/util/List;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->h:Lo6/c;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;->d:Landroid/widget/GridView;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->m:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lo6/c;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;->d:Landroid/widget/GridView;

    .line 71
    .line 72
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->getItemViewType(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    check-cast p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->p:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;->a(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    sub-int/2addr p2, v0

    .line 100
    check-cast p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->p:Z

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->b(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->b(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_b

    .line 123
    .line 124
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v2, v3}, Lm3/a0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lez v5, :cond_b

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    move v6, v1

    .line 192
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v6, v7, :cond_9

    .line 197
    .line 198
    if-ge v6, v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ll3/z;

    .line 205
    .line 206
    invoke-virtual {v7}, Ll3/z;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ll3/z;

    .line 215
    .line 216
    invoke-virtual {v8}, Ll3/z;->p()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ll3/z;

    .line 225
    .line 226
    invoke-virtual {v9}, Ll3/z;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ll3/z;

    .line 235
    .line 236
    invoke-virtual {v10}, Ll3/z;->k()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    const-string v8, "cid=100"

    .line 247
    .line 248
    :cond_6
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    sget-object v11, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 261
    .line 262
    invoke-interface {v11, v7, v8, v2}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    const/4 v11, 0x0

    .line 272
    :goto_2
    new-instance v12, Lp6/b;

    .line 273
    .line 274
    invoke-direct {v12}, Lp6/b;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v11, v12, Lp6/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v11, 0x2d0

    .line 280
    .line 281
    iput v11, v12, Lp6/b;->b:I

    .line 282
    .line 283
    const/16 v11, 0x1e0

    .line 284
    .line 285
    iput v11, v12, Lp6/b;->c:I

    .line 286
    .line 287
    invoke-virtual {v12, v2}, Lp6/b;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v9}, Lp6/b;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Lp6/b;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v7}, Lp6/b;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v7, ""

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Lp6/b;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v3}, Lp6/b;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v8}, Lp6/b;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    instance-of v0, p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_a

    .line 325
    .line 326
    move-object v0, p1

    .line 327
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;->f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;->f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->setList(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;->f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 340
    .line 341
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;

    .line 342
    .line 343
    invoke-direct {v1, p0, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->setOnItemClickListener(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    move-object v0, p1

    .line 351
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;->f:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;

    .line 354
    .line 355
    const/16 v1, 0x8

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_3
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/RecyclerViewHolder;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;

    .line 363
    .line 364
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/eques/doorbell/R$layout;->group_head_hint:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lcom/eques/doorbell/R$layout;->group_head_layout:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/GridViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v2, Lcom/eques/doorbell/R$layout;->group_head_hint:I

    .line 59
    .line 60
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$HeaderViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/eques/doorbell/R$layout;->recycler_adapter_item:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceviewholder/ImageViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
