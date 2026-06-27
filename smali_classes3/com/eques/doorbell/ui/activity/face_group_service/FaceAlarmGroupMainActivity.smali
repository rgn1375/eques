.class public Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "FaceAlarmGroupMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lr3/b;

.field public H:Lj9/b;

.field private I:[Ljava/lang/String;

.field private J:[Ljava/lang/String;

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:[Ljava/lang/String;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

.field private X:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private final g0:Z

.field groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field groupEmptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:I

.field private final i0:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

.field private j0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
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
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->g0:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->h0:I

    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->i0:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->J:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->W:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->i0:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lx3/i;->e()Lx3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->h0:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lx3/i;->d(Landroid/os/Handler;Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " userUid bid userToken serverNonCoreIp is null... "

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "username"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ll3/a0;->Z()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->h0:I

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->h0:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, " isT1ZeroDev: "

    .line 111
    .line 112
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R1()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, " initView() userName or bid is null... "

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K1()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->X:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 150
    .line 151
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/SpacesItemDecoration;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getMoreProgressView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, -0x1

    .line 171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 174
    .line 175
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$a;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q1()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->T:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->U:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->j0:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->j0:Ljava/util/Set;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->k0:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->k0:Ljava/util/Set;

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->l0:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->l0:Ljava/util/Set;

    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lm3/a0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x5

    .line 92
    const/4 v4, 0x1

    .line 93
    if-lt v2, v3, :cond_3

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->V:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->V:Z

    .line 99
    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ll3/z;

    .line 111
    .line 112
    invoke-virtual {v2}, Ll3/z;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ll3/z;

    .line 121
    .line 122
    invoke-virtual {v3}, Ll3/z;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->j0:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v4, " "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->l0:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->k0:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->j0:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K:[Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->k0:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-array v1, v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L:[Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->l0:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M:[Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L1([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public L1([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->V:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupEmptyView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupEmptyView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupEmptyView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M1()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "alarm"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, " userGroupPushOptionsUrl is null... "

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lg4/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lj3/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string/jumbo v1, "test_face_data:"

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p1, " userFaceGroupsListUrl is null... "

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, " userFaceGroupsListUrl: "

    .line 70
    .line 71
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, " \u5237\u65b0\u4eba\u8138\u6570\u636e\u5f00\u59cb... "

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lu3/a;->b()Lu3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->i0:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v2, p0

    .line 97
    move-object v6, p1

    .line 98
    invoke-virtual/range {v1 .. v7}, Lu3/a;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public O1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O:Ljava/util/List;

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->P:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->P:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, " : "

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, " "

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    move v0, v2

    .line 60
    :goto_3
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    if-ge v0, v5, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v6, v6, v0

    .line 88
    .line 89
    const-string v7, " allCreatGroupResult "

    .line 90
    .line 91
    filled-new-array {v7, v5, v1, v6}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string/jumbo v6, "test_creat_group_data:"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->L:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v8, v8, v0

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7, v8}, Lm3/a0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->T:Z

    .line 120
    .line 121
    new-instance v6, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 122
    .line 123
    invoke-direct {v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ll3/z;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5}, Ll3/z;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5}, Ll3/z;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5}, Ll3/z;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Ll3/z;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v5}, Ll3/z;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v5}, Ll3/z;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6, v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setAid(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setServiceContext(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFid(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setPvid(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v11}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setBid(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_uid(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v13}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_name(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ll3/z;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ll3/z;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, " \u5df2\u521b\u5efa\u5206\u7ec4\u540d\u79f0\u96c6\u5408: "

    .line 207
    .line 208
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "face_creat_group_data:"

    .line 213
    .line 214
    invoke-static {v6, v5}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M:[Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    if-lez v0, :cond_7

    .line 227
    .line 228
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M:[Ljava/lang/String;

    .line 229
    .line 230
    array-length v0, v0

    .line 231
    if-ge v2, v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M:[Ljava/lang/String;

    .line 254
    .line 255
    aget-object v5, v5, v2

    .line 256
    .line 257
    const-string v6, " allNoCreatGroupResult "

    .line 258
    .line 259
    filled-new-array {v6, v0, v1, v5}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string/jumbo v5, "test_no_creat_group_data:"

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M:[Ljava/lang/String;

    .line 278
    .line 279
    aget-object v8, v8, v2

    .line 280
    .line 281
    invoke-virtual {v0, v6, v7, v8}, Lm3/a0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Ll3/z;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_5

    .line 296
    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    :cond_5
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->U:Z

    .line 304
    .line 305
    new-instance v6, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 306
    .line 307
    invoke-direct {v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ll3/z;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0}, Ll3/z;->p()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v0}, Ll3/z;->k()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0}, Ll3/z;->o()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v0}, Ll3/z;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v0}, Ll3/z;->j()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v0}, Ll3/z;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v6, v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setAid(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setServiceContext(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v9}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFid(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v10}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setPvid(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v11}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setBid(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v12}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_uid(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v13}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_name(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ll3/z;->j()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ll3/z;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v6, " \u672a\u5206\u7ec4: "

    .line 391
    .line 392
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_7
    return-void
.end method

.method public Q1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->W:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    const-string/jumbo v1, "test_data:"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, " recycleViewAdapter is null... "

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, " \u9ed8\u8ba4groupDataEntityList: "

    .line 24
    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->T:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->U:Z

    .line 39
    .line 40
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O:Ljava/util/List;

    .line 43
    .line 44
    iget v9, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S:I

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->W:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->groupDataRecyclerView:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, " recycleViewAdapter is not null... "

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, " \u64cd\u4f5c\u540egroupDataEntityList: "

    .line 75
    .line 76
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->W:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->T:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->U:Z

    .line 88
    .line 89
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N:Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->O:Ljava/util/List;

    .line 92
    .line 93
    iget v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S:I

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->h(ZZLjava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public R1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " \u5929\u732b\u7ed1\u5b9a\u72b6\u6001true... "

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 18
    .line 19
    const-string v2, "bind_tmall"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo3/a;

    .line 9
    .line 10
    const/16 v2, 0x9f

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_face_alarm_group_main:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->G:Lr3/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lr3/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->G:Lr3/b;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lj9/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 50
    .line 51
    const-string/jumbo v0, "uid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 61
    .line 62
    const-string/jumbo v0, "token"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->f0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->initView()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M1()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->S:I

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, " \u83b7\u53d6\u5929\u732b\u7ed1\u5b9a\u72b6\u6001 "

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->P1()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->i0:Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity$d;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 5
    .line 6
    const-string v1, "del_group_pic_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->H:Lj9/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7a

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x85

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x9e

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->K1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->Q1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->N1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, " \u63a8\u9001\u72b6\u6001\u901a\u77e5\u63a5\u6536\u5237\u65b0\u6570\u636e "

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;->M1()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method
