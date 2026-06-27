.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;
.super Lcom/eques/doorbell/basemvp/BaseMvpFragment;
.source "MainCommunityNewFragment.java"

# interfaces
.implements Lx6/b;
.implements Lz6/b;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$f;,
        Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;,
        Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpFragment<",
        "Lb7/a;",
        ">;",
        "Lx6/b;",
        "Lz6/b;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "MainCommunityNewFragment"


# instance fields
.field private A:Lp9/b$a;

.field private final B:Lcn/sharesdk/framework/PlatformActionListener;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field I:Z

.field J:Z

.field private K:Lr3/e1;

.field private L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field clCommunityParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

.field private h:D

.field private i:D

.field ivMainRightTopFlag:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Z

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainRightTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefreshRetry:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Landroid/app/Activity;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/widget/PopupWindow;

.field private x:Lw6/a;

.field private y:Ljava/lang/String;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->f:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->h:D

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->i:D

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->p:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->s:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->t:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$f;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$f;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 49
    .line 50
    new-instance v3, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->B:Lcn/sharesdk/framework/PlatformActionListener;

    .line 56
    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 58
    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->D:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 63
    .line 64
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->F:I

    .line 65
    .line 66
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 67
    .line 68
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->I:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J:Z

    .line 73
    .line 74
    const-string v0, "?service_ip=https://%s&share_id=%s&type=%s"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->M:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic A(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lr3/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->K:Lr3/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->B:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, " shareId is null intercept... "

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Lv3/e;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getFid()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string/jumbo v7, "shareId"

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    if-eq v4, v8, :cond_2

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    if-ne v4, v9, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "fid"

    .line 112
    .line 113
    invoke-static {p1, v1, v6, v8, v5}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2}, Lr3/q;->L(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v5, "com.eques.doorbell.AlarmImageShowActivity"

    .line 123
    .line 124
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "path"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v3, "fileName"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "url"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "type"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "username"

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "support_fyshare"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p1, "fyshare_showPopWindown"

    .line 164
    .line 165
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p1, "not_support_collect"

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v9, "com.eques.doorbell.ImgPreviewActivity"

    .line 195
    .line 196
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v9, "msg_type"

    .line 200
    .line 201
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "thumbOwner"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v0, "file_path"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v0, "download_resource_type"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v0, "dev_role"

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v0, "msg_fid"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "file_name"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/Serializable;

    .line 246
    .line 247
    const-string v1, "item_data"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v0, "position"

    .line 264
    .line 265
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const/16 p1, 0x3e9

    .line 269
    .line 270
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, " resource file fid is null intercept operation... "

    .line 277
    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " mActivity is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/eques/doorbell/R$layout;->group_click_hint_layout:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lp9/b$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 44
    .line 45
    sget v3, Lcom/eques/doorbell/commons/R$string;->community_share_operation_hint:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lp9/b$a;->g(Ljava/lang/String;)Lp9/b$a;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 60
    .line 61
    const/16 v1, 0x73

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    const/16 v3, 0xff

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$string;->notify_delete:I

    .line 83
    .line 84
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$a;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 93
    .line 94
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 95
    .line 96
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$b;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CommentsListActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    move-result-object v0

    .line 20
    const-string/jumbo v1, "shareId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "position"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " \u5220\u9664\u8bf4\u8bf4\u64cd\u4f5c: "

    .line 25
    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, " \u5220\u9664\u7684\u8bf4\u4e66\u6570\u636e: "

    .line 48
    .line 49
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v1, " del operation shareId is null... "

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v2, " \u6267\u884c\u5220\u9664\u64cd\u4f5c "

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 86
    .line 87
    check-cast v0, Lb7/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lb7/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$string;->request_del_failed_hint:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, " del operation position is displacement... "

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.DynamicMsgActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    move-result-object v0

    .line 20
    const-string v1, "isHasDynamicMsg"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->s:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private L()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, " getShareListData() userName is null... "

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Lr3/j1;->c(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x3eb

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 106
    .line 107
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_add_share:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->c0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->T()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 123
    .line 124
    new-instance v1, Lcom/eques/doorbell/entity/c;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v4, Lcom/eques/doorbell/commons/R$string;->mime_collect_hint:I

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, -0x1

    .line 140
    const/4 v9, -0x1

    .line 141
    move-object v4, v1

    .line 142
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, " not support my favorites... "

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 161
    .line 162
    const/high16 v1, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-static {v0, v1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->clCommunityParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    const/16 v2, 0x50

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->M(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 183
    .line 184
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_add_share:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method private M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->lv_dev_list:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->pop_cancel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$e;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$e;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->b0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->x:Lw6/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->community_share_dev_list_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->w:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->K:Lr3/e1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " initShareSdk() shareUrl is null wait... "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " initShareSdk() position mismatch... "

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, " initShareSdk() shareId is null wait... "

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->L:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "?service_ip=https://%s&share_id=%s&type=%s"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lr3/e1;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v2, v0, v3}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->K:Lr3/e1;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private P(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.eques.doorbell.NewMessageManagerFragment"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "dev_role"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p2, "isLock"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p2, "is_community_Share"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "fyshare_showPopWindown"

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p2, "not_support_collect"

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p2, "bid"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "userName"

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_notsupport:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private R(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

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
    move-result-object v0

    .line 20
    const-string v1, "hint_type"

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "isOwner"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "shareId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private T()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    if-eq v12, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-ne v12, v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x3eb

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x3f2

    .line 50
    .line 51
    if-eq v12, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x3fc

    .line 54
    .line 55
    if-eq v12, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x3fb

    .line 58
    .line 59
    if-eq v12, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x405

    .line 62
    .line 63
    if-eq v12, v2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x3f9

    .line 66
    .line 67
    if-eq v12, v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x3f7

    .line 70
    .line 71
    if-eq v12, v2, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x44

    .line 74
    .line 75
    if-eq v12, v2, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x45

    .line 78
    .line 79
    if-eq v12, v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x3f6

    .line 82
    .line 83
    if-eq v12, v2, :cond_0

    .line 84
    .line 85
    const/16 v2, 0x3fa

    .line 86
    .line 87
    if-eq v12, v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x401

    .line 90
    .line 91
    if-eq v12, v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x40a

    .line 94
    .line 95
    if-eq v12, v2, :cond_0

    .line 96
    .line 97
    const/16 v2, 0x3f8

    .line 98
    .line 99
    if-eq v12, v2, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x400

    .line 102
    .line 103
    if-eq v12, v2, :cond_0

    .line 104
    .line 105
    const/16 v2, 0x408

    .line 106
    .line 107
    if-eq v12, v2, :cond_0

    .line 108
    .line 109
    const/16 v2, 0x407

    .line 110
    .line 111
    if-eq v12, v2, :cond_0

    .line 112
    .line 113
    const/16 v2, 0x409

    .line 114
    .line 115
    if-eq v12, v2, :cond_0

    .line 116
    .line 117
    const/16 v2, 0x406

    .line 118
    .line 119
    if-eq v12, v2, :cond_0

    .line 120
    .line 121
    const/16 v2, 0x40d

    .line 122
    .line 123
    if-eq v12, v2, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x40c

    .line 126
    .line 127
    if-eq v12, v2, :cond_0

    .line 128
    .line 129
    const/16 v2, 0x40e

    .line 130
    .line 131
    if-eq v12, v2, :cond_0

    .line 132
    .line 133
    const/16 v2, 0x3fd

    .line 134
    .line 135
    if-eq v12, v2, :cond_0

    .line 136
    .line 137
    const/16 v2, 0x402

    .line 138
    .line 139
    if-eq v12, v2, :cond_0

    .line 140
    .line 141
    const/16 v2, 0x403

    .line 142
    .line 143
    if-eq v12, v2, :cond_0

    .line 144
    .line 145
    const/16 v2, 0x404

    .line 146
    .line 147
    if-eq v12, v2, :cond_0

    .line 148
    .line 149
    const/16 v2, 0x40b

    .line 150
    .line 151
    if-eq v12, v2, :cond_0

    .line 152
    .line 153
    const/16 v2, 0x5dc1

    .line 154
    .line 155
    if-eq v12, v2, :cond_0

    .line 156
    .line 157
    const/16 v2, 0x5dc2

    .line 158
    .line 159
    if-eq v12, v2, :cond_0

    .line 160
    .line 161
    const/16 v2, 0x5dc3

    .line 162
    .line 163
    if-eq v12, v2, :cond_0

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    if-eq v12, v2, :cond_0

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    if-eq v12, v2, :cond_0

    .line 172
    .line 173
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 174
    .line 175
    new-instance v9, Lcom/eques/doorbell/entity/c;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 178
    .line 179
    move-object v2, v9

    .line 180
    move-object v5, v11

    .line 181
    move v6, v12

    .line 182
    move v7, v1

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    :goto_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v11}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ll3/c0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ll3/c0;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v3}, Ll3/c0;->k()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_3
    move v10, v3

    .line 241
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 242
    .line 243
    new-instance v4, Lcom/eques/doorbell/entity/c;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move-object v8, v11

    .line 249
    move v9, v12

    .line 250
    invoke-direct/range {v5 .. v10}, Lcom/eques/doorbell/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 8
    .line 9
    check-cast v1, Lb7/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private V(I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->F:I

    .line 2
    .line 3
    const/16 v0, 0x77

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getThumbsCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 45
    .line 46
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbsCount(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbOwner(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 73
    .line 74
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 19
    .line 20
    check-cast v0, Lb7/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1, v4}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setShareType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 57
    .line 58
    check-cast v0, Lb7/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v2, v3, v1, v4}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/ad_community"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 12
    .line 13
    check-cast v1, Lb7/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lb7/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0}, Lr3/b;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "cn"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "zh"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 51
    .line 52
    check-cast v1, Lb7/a;

    .line 53
    .line 54
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "communty_tips_h5"

    .line 59
    .line 60
    const-string v4, "101"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3, v0}, Lb7/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Y(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setShareType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eq p2, v2, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setShareType(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-gtz p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    sub-int/2addr p1, v2

    .line 109
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v2

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setShareType(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->j(Ljava/util/List;II)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->h(Lz6/b;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    :goto_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 170
    .line 171
    const-string p2, " community msg list data is null return... "

    .line 172
    .line 173
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 45
    .line 46
    check-cast v0, Lb7/a;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1, v4}, Lb7/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, " share id is null... "

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " data list is null... "

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lx3/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v7, "share_commumity"

    .line 15
    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lx3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Lx3/e0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->x:Lw6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lw6/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->x:Lw6/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->v:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lm3/d0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll3/c0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ll3/c0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopFlag:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private f0(Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getThumbsCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setDiscussCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 27
    .line 28
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbsCount(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->setThumbOwner(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 53
    .line 54
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->A:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->z:Landroid/os/Handler;

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

.method public i(ILjava/lang/String;I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->F:I

    .line 2
    .line 3
    iput p3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 4
    .line 5
    const-string v0, "h5_type_url"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v2, "h5_type"

    .line 9
    .line 10
    const-string v3, "com.eques.doorbell.WebView_Html5Activity"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->Z()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->O()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isOwner()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->R(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lj3/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_0

    .line 117
    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, " get ask url failed... "

    .line 150
    .line 151
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    const-string p2, "com.eques.doorbell.UserFeedbackActivity"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_1

    .line 189
    .line 190
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 222
    .line 223
    const-string p2, " get use skill data package failed... "

    .line 224
    .line 225
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 234
    .line 235
    sget p2, Lcom/eques/doorbell/commons/R$string;->coming_soon:I

    .line 236
    .line 237
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_community_main_new_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lb7/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lb7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_title:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->community_interactive_msg:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->Q()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$g;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " loadData() start... "

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
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 55
    .line 56
    check-cast v0, Lb7/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p1, "item_data"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 20
    .line 21
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->f0(Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, " for result data is null... "

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onAttach() operation ac == context "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "broadcast_notify_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.eques.doorbell.Bind.Success"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment$h;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Ls3/a;->registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "request_moments_list_data"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    const-string v1, " first load data empty... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvRefreshRetry:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J:Z

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    sget v1, Lcom/eques/doorbell/commons/R$string;->request_other_error:I

    .line 3
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    const-string v1, " \u83b7\u53d6\u6570\u636e\u5931\u8d25: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/eques/doorbell/entity/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, -0x1

    .line 29
    if-eq p3, p4, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x45a

    .line 32
    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 36
    .line 37
    sget p2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_notsupport:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, " enter into my favorite page... "

    .line 62
    .line 63
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x1

    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    const-string p3, " userName: "

    .line 80
    .line 81
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Ll3/y;->a()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-ne p5, p4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Ll3/y;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string p5, " has_favorite == 1 status: "

    .line 113
    .line 114
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-static {p1, p5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p3, " has_favorite == 0 not support my favorite... "

    .line 123
    .line 124
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p3, " myFavoriteStatusInfo is null... "

    .line 133
    .line 134
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string p3, " userName is null... "

    .line 143
    .line 144
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object p3, p2

    .line 152
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    const-string p1, "expired"

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const-string p1, "open"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    new-instance p2, Landroid/content/Intent;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 180
    .line 181
    const-class p3, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

    .line 182
    .line 183
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p1, "serviceType"

    .line 198
    .line 199
    const/4 p3, 0x3

    .line 200
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance p2, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 207
    .line 208
    const-class p3, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 209
    .line 210
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string p1, "is_community_Share"

    .line 225
    .line 226
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " \u4e3b\u52a8\u8bf7\u6c42\u4e00\u4e0b \u52a8\u6001\u8bc4\u8bba "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, " uid is null... "

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 43
    .line 44
    check-cast v0, Lb7/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lb7/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " onStart() operation ac == requireActivity() "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " onSuccess() obj: "

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsListBean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->tvRefreshRetry:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean;->getTotal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const-string p1, " total is null... return "

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean;->getShareUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->L:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->t:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->t:Z

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->X()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->X()V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 78
    .line 79
    iget p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 80
    .line 81
    if-le v1, p1, :cond_3

    .line 82
    .line 83
    sub-int p1, v1, p1

    .line 84
    .line 85
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->D:I

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 88
    .line 89
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 92
    .line 93
    check-cast p1, Lb7/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->D:I

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v2}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->q:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->u:Landroid/app/Activity;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/commons/R$string;->request_none_new_data:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r:Z

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 152
    .line 153
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->r:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    if-lt v1, v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v1, v0, :cond_8

    .line 174
    .line 175
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 176
    .line 177
    sub-int v0, v1, v0

    .line 178
    .line 179
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->D:I

    .line 180
    .line 181
    sub-int/2addr v1, p1

    .line 182
    if-gtz v1, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-ge v1, v2, :cond_7

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v3, v2

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 191
    .line 192
    check-cast p1, Lb7/a;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v0, v0, -0x2

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2, v0, v3}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->C:I

    .line 213
    .line 214
    sub-int/2addr v1, p1

    .line 215
    if-gtz v1, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    if-ge v1, v2, :cond_a

    .line 219
    .line 220
    move v3, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move v3, v2

    .line 223
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 224
    .line 225
    check-cast p1, Lb7/a;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->l:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->m:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v2, v2, -0x2

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v2, v3}, Lb7/a;->z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_b
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean;->getList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_c

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    move v1, v3

    .line 262
    :goto_3
    iget v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 263
    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-ne v4, v2, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v2, v0, -0x1

    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    const-string v4, " first loading data... "

    .line 289
    .line 290
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :goto_4
    const/4 p1, -0x1

    .line 303
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->E:I

    .line 304
    .line 305
    invoke-direct {p0, v2, v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->Y(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->a()V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J:Z

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_f
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgCountBean;

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgCountBean;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgCountBean;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-lez p1, :cond_10

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    move v2, v3

    .line 329
    :goto_5
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->s:Z

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->e0()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_11
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsDynamicMsgDetailsBean;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_12
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsDeleteOwnerBean;->getDeleted()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const-string v1, " deleted: "

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, " position: "

    .line 365
    .line 366
    iget p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, " \u5220\u9664\u524d\u6570\u91cf: "

    .line 373
    .line 374
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 392
    .line 393
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 394
    .line 395
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v1, " \u5220\u9664\u540e\u6570\u91cf: "

    .line 409
    .line 410
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->o:Ljava/util/List;

    .line 420
    .line 421
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->G:I

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->i(Ljava/util/List;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_13
    const-string p1, " del operation error code: "

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;

    .line 443
    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_15
    instance-of v1, p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->V(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_16
    instance-of v1, p1, Lcom/eques/doorbell/bean/common/UniversalObjBean;

    .line 462
    .line 463
    if-eqz v1, :cond_18

    .line 464
    .line 465
    check-cast p1, Lcom/eques/doorbell/bean/common/UniversalObjBean;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_17

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/UniversalObjBean;->getAd_community()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->g:Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->k(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_17
    const-string p1, " banner get error code: "

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_18
    instance-of v1, p1, Lcom/eques/doorbell/bean/common/CustomValueObjBean;

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    check-cast p1, Lcom/eques/doorbell/bean/common/CustomValueObjBean;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_19

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->getCommunty_tips_h5()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->y:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_19
    const-string p1, " get use skill failed... "

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_1a
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->P:Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, " request data is null... "

    .line 533
    .line 534
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    :goto_6
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->J()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/eques/doorbell/R$id;->fab:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_retry:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->n()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainCommunityNewFragment;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
