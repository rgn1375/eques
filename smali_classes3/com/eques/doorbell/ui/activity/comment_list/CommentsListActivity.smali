.class public Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "CommentsListActivity.java"

# interfaces
.implements Lw5/b;
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lz5/a;",
        ">;",
        "Lw5/b;",
        "Lx5/a;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "CommentsListActivity"


# instance fields
.field private A:I

.field etCommentsContent:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/String;

.field rvComments:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCommentsEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSendComments:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:Landroid/os/Handler;

.field private z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->o:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->p:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->q:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->u:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 33
    .line 34
    new-instance v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->y:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->A:I

    .line 45
    .line 46
    return-void
.end method

.method static synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private V0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->etCommentsContent:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return-object v0
.end method

.method private W0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u9002\u914d\u5668\u542f\u52a8 "

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvCommentsEmpty:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, " comments msg list data is null return... "

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvCommentsEmpty:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, " \u521b\u5efa\u9002\u914d\u5668... "

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, " \u66f4\u65b0\u9002\u914d\u5668... "

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e(Lx5/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->community_comments_list_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public N(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->A:I

    .line 4
    .line 5
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, " del comment operation... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "com.eques.doorbell.DialogBaseActivity"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "hint_type"

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public T(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 5
    .line 6
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " send comment operation... "

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " \u8bf7\u6c42\u7b49\u5f85\u7ed3\u675f... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->y:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " \u8bf7\u6c42\u7b49\u5f85... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->y:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "shareId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->u:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    new-instance v0, Lz5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_all_comment_hint:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lz5/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->u:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lz5/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->W0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 5
    .line 6
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " reply comment operation... "

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->etCommentsContent:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_comments_reply_operation:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussUser()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->y:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " request error: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    instance-of v0, p1, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " \u83b7\u53d6\u8bc4\u8bba\u5217\u8868\u6210\u529f "

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;

    .line 26
    .line 27
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;->getTotal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean;->getList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, " comments data empty no init or clear... "

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
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, " comments data: "

    .line 84
    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    const-string p1, " request moments data failed code: "

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    const-string p1, " request moments data empty "

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    instance-of v0, p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 121
    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    sget-object v0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, " \u8bc4\u8bba \u56de\u590d \u5220\u9664\u7ed3\u679c "

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, " operation failed code: "

    .line 152
    .line 153
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, " \u64cd\u4f5c\u7c7b\u578b: "

    .line 168
    .line 169
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 177
    .line 178
    const-string v2, " discuss_id is null... "

    .line 179
    .line 180
    const/16 v3, 0xbbe

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v1, v6, :cond_e

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    const/4 v7, 0x2

    .line 193
    if-ne v1, v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;->getDiscuss_id()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    new-instance v0, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->V0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussContent(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussOwner(Z)V

    .line 221
    .line 222
    .line 223
    sget p1, Lcom/eques/doorbell/commons/R$string;->community_comments_me:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussUser(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussVipLevel(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setHeadPortrait(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussUser()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setReplyUser(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-lez p1, :cond_7

    .line 265
    .line 266
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ge v5, p1, :cond_7

    .line 273
    .line 274
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, " \u56de\u590d\u6570\u636e: "

    .line 283
    .line 284
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, p0, v3}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 302
    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->X0()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->h(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_a
    const/4 p1, 0x3

    .line 327
    if-ne v1, p1, :cond_12

    .line 328
    .line 329
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    iget p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->A:I

    .line 338
    .line 339
    if-ltz p1, :cond_c

    .line 340
    .line 341
    iput v6, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 342
    .line 343
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_b

    .line 355
    .line 356
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->tvCommentsEmpty:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 371
    .line 372
    iget v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->A:I

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->f(Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/16 v0, 0xbbf

    .line 382
    .line 383
    invoke-virtual {p1, p0, v0}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_c
    const-string p1, " position index error... "

    .line 389
    .line 390
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_d
    const-string p1, " dataBeanList is null... "

    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommonBean;->getDiscuss_id()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_11

    .line 419
    .line 420
    new-instance v0, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 421
    .line 422
    invoke-direct {v0}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->V0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussContent(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussId(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussOwner(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->r:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussUser(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setDiscussVipLevel(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setHeadPortrait(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->setReplyUser(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 462
    .line 463
    if-eqz p1, :cond_f

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-lez p1, :cond_f

    .line 470
    .line 471
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ge v5, p1, :cond_f

    .line 478
    .line 479
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, " \u8bc4\u8bba\u6570\u636e: "

    .line 488
    .line 489
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_f
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, p0, v3}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->v:Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 507
    .line 508
    if-nez p1, :cond_10

    .line 509
    .line 510
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->X0()V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->w:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->h(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->etCommentsContent:Landroid/widget/EditText;

    .line 528
    .line 529
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 533
    .line 534
    if-nez p1, :cond_15

    .line 535
    .line 536
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->X0()V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_14
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, " operation comments data failed empty... "

    .line 543
    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    :goto_6
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_send_comments:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->V0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/eques/doorbell/commons/R$string;->community_comments_empty:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->V0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->b()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lz5/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->u:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussUser()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v0 .. v6}, Lz5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lz5/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->u:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lz5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public refreshEvent(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xe3

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->A:I

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 14
    .line 15
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 28
    .line 29
    check-cast p1, Lz5/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->z:Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lz5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, " dataBean empty error event intercept... "

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/comment_list/CommentsListActivity;->B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, " position is 0 error event intercept... "

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
