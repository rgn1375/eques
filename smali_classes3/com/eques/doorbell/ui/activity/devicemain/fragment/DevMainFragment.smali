.class public Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;
.super Lcom/eques/doorbell/basemvp/BaseFragment;
.source "DevMainFragment.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;,
        Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;,
        Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lj9/b;

.field private D:Z

.field private E:Z

.field private F:Lv3/e;

.field private G:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private H:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

.field private K:Lr3/p;

.field private L:I

.field private M:Z

.field private N:I

.field private O:Landroid/content/Context;

.field private P:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;

.field chooseALL:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field imgChoose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

.field private k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

.field private l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

.field private m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field recAlarmData:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recMsgData:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recRingData:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relEmpty:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Date;

.field private y:Ljava/util/Date;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->D:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->E:Z

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 78
    .line 79
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M:Z

    .line 82
    .line 83
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N:I

    .line 84
    .line 85
    return-void
.end method

.method static synthetic A(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Lcom/eques/doorbell/bean/LeaveMsgPlayBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->V(Lcom/eques/doorbell/bean/LeaveMsgPlayBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;->setChoose(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/ChooseMsgBean;->setChoose(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->a0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private H(I)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll3/m;

    .line 39
    .line 40
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C:Lj9/b;

    .line 47
    .line 48
    const-string/jumbo v2, "uid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C:Lj9/b;

    .line 56
    .line 57
    const-string/jumbo v3, "userBid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/commons/R$string;->modify_nick_name_hint:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "hint_type"

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ll3/m;

    .line 142
    .line 143
    invoke-virtual {p1}, Ll3/m;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "lock_detail_id"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, "userName"

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p1, "bid"

    .line 161
    .line 162
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->O()Lr3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 13
    .line 14
    sget v3, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    sget v2, Lcom/eques/doorbell/R$id;->tv_delete_text:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lg6/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg6/b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg6/a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "dev_role"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 21
    .line 22
    const-string/jumbo v1, "uname"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->T()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Q()V
    .locals 9

    .line 1
    new-instance v8, Lx3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lx3/f0;-><init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Lx3/f0;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg6/c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lr3/a0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private U(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->relEmpty:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->relEmpty:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private V(Lcom/eques/doorbell/bean/LeaveMsgPlayBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "=======list==="

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->g(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic b0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x7530

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lx3/f;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct/range {v3 .. v10}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v11, Lx3/f;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->w:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    invoke-direct/range {v11 .. v18}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic e0()V
    .locals 8

    .line 1
    new-instance v4, Ll3/k0;

    .line 2
    .line 3
    invoke-direct {v4}, Ll3/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ll3/k0;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ll3/k0;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ll3/k0;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "1000"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ll3/k0;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lx3/w;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 37
    .line 38
    const/16 v6, 0x3eb

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lx3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lx3/w;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private g0(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/m;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ll3/m;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ll3/m;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Ll3/m;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Ll3/m;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x32

    .line 42
    .line 43
    const-string v7, "bid"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v5, v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Ll3/m;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lv3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v2, v6}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3, v6}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 112
    .line 113
    const/16 v8, 0x400

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v6, v8, :cond_3

    .line 117
    .line 118
    const/16 v8, 0x406

    .line 119
    .line 120
    if-eq v6, v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x40d

    .line 123
    .line 124
    if-eq v6, v8, :cond_3

    .line 125
    .line 126
    const/16 v8, 0x40c

    .line 127
    .line 128
    if-eq v6, v8, :cond_3

    .line 129
    .line 130
    const/16 v8, 0x40e

    .line 131
    .line 132
    if-eq v6, v8, :cond_3

    .line 133
    .line 134
    const/16 v8, 0x408

    .line 135
    .line 136
    if-eq v6, v8, :cond_3

    .line 137
    .line 138
    const/16 v8, 0x407

    .line 139
    .line 140
    if-eq v6, v8, :cond_3

    .line 141
    .line 142
    const/16 v8, 0x409

    .line 143
    .line 144
    if-eq v6, v8, :cond_3

    .line 145
    .line 146
    const/16 v8, 0x402

    .line 147
    .line 148
    if-eq v6, v8, :cond_3

    .line 149
    .line 150
    const/16 v8, 0x403

    .line 151
    .line 152
    if-eq v6, v8, :cond_3

    .line 153
    .line 154
    const/16 v8, 0x404

    .line 155
    .line 156
    if-eq v6, v8, :cond_3

    .line 157
    .line 158
    const/16 v8, 0x40b

    .line 159
    .line 160
    if-ne v6, v8, :cond_5

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Ll3/m;->c()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v9, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v4, 0x5

    .line 186
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-class v6, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 193
    .line 194
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "path"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v1, "fileName"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v1, "url"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "type"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "username"

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v1, "role"

    .line 239
    .line 240
    iget v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v1, "pvid"

    .line 246
    .line 247
    invoke-virtual {p1}, Ll3/m;->q()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v1, "service_context"

    .line 255
    .line 256
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v1, "is_community_Share"

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->D:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v1, "not_support_collect"

    .line 276
    .line 277
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->E:Z

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v1, "aid"

    .line 283
    .line 284
    invoke-virtual {p1}, Ll3/m;->m()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string/jumbo p1, "support_fyshare"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string p1, "is_collect_enter"

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    :goto_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v3, Lcom/eques/doorbell/ui/activity/c110/AlarmC110Activity;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ll3/m;->c()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v3, "aov_type"

    .line 351
    .line 352
    if-ne v2, v8, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual {v0}, Ll3/a0;->i()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    :goto_3
    const-string v0, "msg_fid"

    .line 366
    .line 367
    invoke-virtual {p1}, Ll3/m;->q()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->D:Z

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lo3/a;

    .line 386
    .line 387
    const/16 v1, 0xa3

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    return-void
.end method

.method private h0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/k0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lv3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v2, v4, v1}, Lv3/e;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "com.eques.doorbell.ImgPreviewActivity"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v4, "msg_type"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v4, "dev_role"

    .line 66
    .line 67
    iget v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->f:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v4, "op_type"

    .line 73
    .line 74
    invoke-virtual {p1}, Ll3/k0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v4, "download_resource_type"

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v4, "bid"

    .line 88
    .line 89
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v4, "file_path"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v2, "msg_fid"

    .line 100
    .line 101
    invoke-virtual {p1}, Ll3/k0;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "service_context"

    .line 109
    .line 110
    invoke-virtual {p1}, Ll3/k0;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p1, "file_name"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "catch_time"

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->msg_unselect:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private l0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->e(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method private m0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 8
    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->rec_leave_msg_data:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Q()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6, v7}, Lm3/m0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v6, v2}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5, v6, v1}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m0(IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->U(Z)V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->O:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv3/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public O()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->K:Lr3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->K:Lr3/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->K:Lr3/p;

    .line 16
    .line 17
    return-object v0
.end method

.method public delete()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->p:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ll3/k0;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 124
    .line 125
    move v0, v1

    .line 126
    :goto_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v0, v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ll3/m;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ll3/m;->B(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->o:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ll3/m;

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 185
    .line 186
    move v0, v1

    .line 187
    :goto_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v0, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ll3/m;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ll3/m;->B(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->n:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ll3/m;

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L(I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void
.end method

.method public f(ILjava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p3, p2, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->m:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->j:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->H(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->G(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;->f(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->k:Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->g0(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j0(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->P:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;

    .line 2
    .line 3
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_dev_msg_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->tvDate:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recMsgData:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->H:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recRingData:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->H:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->recAlarmData:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->H:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->chooseALL:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Z()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->W()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->R()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o0(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv3/c;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->y:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->y:Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->tvDate:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->Q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->N:I

    .line 7
    .line 8
    if-nez p1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_6

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_6

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p2, p1, [Ljava/lang/String;

    .line 73
    .line 74
    move v0, v3

    .line 75
    :goto_0
    if-ge v0, p1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgPlayBean$ListBean;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "deviceId"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-ge v3, p1, :cond_3

    .line 112
    .line 113
    aget-object v2, p2, v3

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string p1, "ids"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lx3/f0;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {p1, p2, v1, v0}, Lx3/f0;-><init>(Landroid/os/Handler;ILorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lx3/f0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, v2, v3}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-array p2, p1, [Ljava/lang/String;

    .line 164
    .line 165
    move v0, v3

    .line 166
    :goto_3
    if-ge v0, p1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ll3/k0;

    .line 175
    .line 176
    invoke-virtual {v1}, Ll3/k0;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, p2, v0

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->s:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ll3/k0;

    .line 192
    .line 193
    new-instance v0, Lx3/g;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 200
    .line 201
    const/16 v3, 0x65

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ll3/k0;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p1}, Ll3/k0;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p2, v1, v2, p1}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->M()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->x:Ljava/util/Date;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->y:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->y:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lr3/l;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->B:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C:Lj9/b;

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Lj9/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C:Lj9/b;

    .line 99
    .line 100
    :cond_0
    invoke-static {}, Lr3/q;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->D:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->C:Lj9/b;

    .line 107
    .line 108
    const-string v0, "not_support_collect"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->E:Z

    .line 116
    .line 117
    new-instance p1, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, p0, v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->H:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$d;

    .line 124
    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->P:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$e;->O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p0(ZZ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->imgChoose:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public q0(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 p1, 0xac

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0xbf

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xe7

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3ea

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->srl:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->L:I

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t0()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->J:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$c;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->r:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lm3/m;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->t0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u0()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, p1, v0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->I(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->O:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->F:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
