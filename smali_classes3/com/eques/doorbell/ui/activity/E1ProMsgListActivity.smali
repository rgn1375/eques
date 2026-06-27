.class public Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "E1ProMsgListActivity.java"

# interfaces
.implements Li9/a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/prolificinteractive/materialcalendarview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;,
        Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private I:Landroid/view/View;

.field private J:Ll9/b;

.field private K:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

.field private L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:I

.field private Q:Lcom/eques/doorbell/ui/widget/a;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field protected V:Landroid/content/Context;

.field private W:Landroid/widget/ListView;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Date;

.field private final Z:Ljava/lang/String;

.field private f0:Lj9/b;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/o;",
            ">;"
        }
    .end annotation
.end field

.field private h0:I

.field private final i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

.field icloudRenewBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudRenewDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private k0:I

.field private l0:I

.field lienarPopwindown:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llE1proMsgListParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field private n0:I

.field private o0:Z

.field private p0:Z

.field private q0:I

.field private r0:Z

.field realyAlarmInfoDelete:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relAlarmHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:I

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:Z

.field tvMessageDatePopWindown:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_messageMenu_text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:I

.field private v0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Y:Ljava/util/Date;

    .line 27
    .line 28
    const-string v1, "2014-1-1"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 34
    .line 35
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j0:Ljava/util/List;

    .line 48
    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k0:I

    .line 50
    .line 51
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->l0:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 54
    .line 55
    const/16 v2, 0x3eb

    .line 56
    .line 57
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->o0:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->p0:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->q0:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 66
    .line 67
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->t0:Z

    .line 70
    .line 71
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->u0:I

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

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

.method private Q1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lm3/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll3/m;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ll3/m;->B(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_msg_page_title_hint:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private S1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lv3/c;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/R$layout;->popwindown_message_manager:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lcom/eques/doorbell/R$id;->lv_messageInfoList:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 46
    .line 47
    new-instance v1, Lcom/eques/doorbell/ui/widget/a;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 57
    .line 58
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U1()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ll9/b;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Ll9/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->J:Ll9/b;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->J:Ll9/b;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Ll9/b;->a(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/eques/doorbell/entity/o;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->I:Landroid/view/View;

    .line 114
    .line 115
    sget v3, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "2014-1-1"

    .line 147
    .line 148
    invoke-static {v1}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v3, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 187
    .line 188
    const/16 v1, 0x2d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    const-wide/16 v2, 0x5dc

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lr3/y;->a()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lcom/eques/doorbell/entity/o;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->smart_lock_main_lock_msg:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/eques/doorbell/entity/o;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/eques/doorbell/entity/o;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_alarm:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->i(I)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/o;->g(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic V1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->select_all:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 81
    .line 82
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h2(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 98
    .line 99
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 100
    .line 101
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "e1ProAlarmMsgInfos....."

    .line 119
    .line 120
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lcom/eques/doorbell/commons/R$string;->select_date_hint:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k2()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_alarm_edit:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v3, v4}, Lm3/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 201
    .line 202
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 203
    .line 204
    move p1, v2

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge p1, v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ll3/m;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ll3/m;->B(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h2(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 242
    .line 243
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 244
    .line 245
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k2()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll3/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll3/m;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll3/m;->B(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 41
    .line 42
    iget v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 43
    .line 44
    iget v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u(Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h2(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Z1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "========="

    .line 4
    .line 5
    const-string/jumbo v2, "\u70b9\u51fb\u4e86"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll3/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll3/m;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ll3/m;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Ll3/m;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lv3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v5}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 93
    .line 94
    const/16 v5, 0x400

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v2, v5, :cond_1

    .line 98
    .line 99
    const/16 v5, 0x406

    .line 100
    .line 101
    if-eq v2, v5, :cond_1

    .line 102
    .line 103
    const/16 v5, 0x40e

    .line 104
    .line 105
    if-eq v2, v5, :cond_1

    .line 106
    .line 107
    const/16 v5, 0x40c

    .line 108
    .line 109
    if-eq v2, v5, :cond_1

    .line 110
    .line 111
    const/16 v5, 0x7d00

    .line 112
    .line 113
    if-eq v2, v5, :cond_1

    .line 114
    .line 115
    const/16 v5, 0x408

    .line 116
    .line 117
    if-eq v2, v5, :cond_1

    .line 118
    .line 119
    const/16 v5, 0x407

    .line 120
    .line 121
    if-eq v2, v5, :cond_1

    .line 122
    .line 123
    const/16 v5, 0x409

    .line 124
    .line 125
    if-eq v2, v5, :cond_1

    .line 126
    .line 127
    const/16 v5, 0x402

    .line 128
    .line 129
    if-eq v2, v5, :cond_1

    .line 130
    .line 131
    const/16 v5, 0x403

    .line 132
    .line 133
    if-eq v2, v5, :cond_1

    .line 134
    .line 135
    const/16 v5, 0x404

    .line 136
    .line 137
    if-ne v2, v5, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1}, Ll3/m;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v6, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v5, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 149
    .line 150
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v5, "path"

    .line 161
    .line 162
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "fileName"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "url"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "username"

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v0, "role"

    .line 191
    .line 192
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v0, "pvid"

    .line 198
    .line 199
    invoke-virtual {p1}, Ll3/m;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v0, "service_context"

    .line 207
    .line 208
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "bid"

    .line 216
    .line 217
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const-string v0, "is_community_Share"

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->o0:Z

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v0, "not_support_collect"

    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->p0:Z

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "aid"

    .line 237
    .line 238
    invoke-virtual {p1}, Ll3/m;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string/jumbo p1, "support_fyshare"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string p1, "is_collect_enter"

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->o0:Z

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    const-string p1, " \u5173\u95ed\u62a5\u8b66\u9875\u9762 AlarmImageShowActivity "

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string/jumbo v0, "test_close_share:"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lo3/a;

    .line 281
    .line 282
    const/16 v1, 0xa3

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv4/q;

    .line 10
    .line 11
    invoke-direct {v1}, Lv4/q;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2329

    .line 19
    .line 20
    sget-object v2, Lj3/b;->b:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private d2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setCalendarViewDecoratorByAlarmDate() start... "

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
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "setCalendarViewDecoratorByAlarmDate, alarmDates is Null!!!"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, " setCalendarViewDecoratorByAlarmDate() alarmDate: "

    .line 51
    .line 52
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 81
    .line 82
    new-instance v1, Lq9/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/eques/doorbell/commons/R$color;->sample_set_selection:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private getIntentData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/q;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->o0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 19
    .line 20
    const-string v1, "not_support_collect"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->p0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 30
    .line 31
    const-string v1, "seeLockMsg"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bid"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "msg_type"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "smart_lock_alarm"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->J:Ll9/b;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ll9/b;->a(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/eques/doorbell/entity/o;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k0:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->l0:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->S:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->T:Ljava/lang/String;

    .line 198
    .line 199
    return-void
.end method

.method private h2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/eques/doorbell/commons/R$string;->alarm_vistor_item_select_amount:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_msg_page_title_hint:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_alarm_edit:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv4/o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lv4/o;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lv4/p;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lv4/p;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 2
    .line 3
    const-string v1, "isShowOnceAlarmHint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public T1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const-string v1, "#4DB6AC"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public W(Ljava/lang/String;IILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, " clickMoreItem() buddyInfo is null... "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ll3/m;

    .line 51
    .line 52
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 59
    .line 60
    const-string/jumbo v1, "uid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 68
    .line 69
    const-string/jumbo v2, "userBid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lcom/eques/doorbell/commons/R$string;->modify_nick_name_hint:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p4}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, " clickMoreItem() is main user nick intercept operation... "

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    const-string p4, " identifier or userUid is null... "

    .line 132
    .line 133
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p2, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 142
    .line 143
    const-string p4, " clickMoreItem() msgInfo is null... "

    .line 144
    .line 145
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-static {p2, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 153
    .line 154
    const-string p4, "com.eques.doorbell.DialogBaseActivity"

    .line 155
    .line 156
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p4, "hint_type"

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ll3/m;

    .line 179
    .line 180
    invoke-virtual {p3}, Ll3/m;->n()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string p4, "lock_detail_id"

    .line 185
    .line 186
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->e2(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->r0:Z

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ll3/m;

    .line 204
    .line 205
    invoke-virtual {p2}, Ll3/m;->f()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    iget p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 212
    .line 213
    add-int/2addr p2, v0

    .line 214
    iput p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 215
    .line 216
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ll3/m;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ll3/m;->B(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 229
    .line 230
    sub-int/2addr p2, v0

    .line 231
    iput p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 232
    .line 233
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ll3/m;

    .line 240
    .line 241
    invoke-virtual {p2, p4}, Ll3/m;->B(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 245
    .line 246
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 247
    .line 248
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 249
    .line 250
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 251
    .line 252
    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u(Ljava/lang/String;Ljava/util/List;II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h2(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 265
    .line 266
    if-ne p1, p2, :cond_8

    .line 267
    .line 268
    move p4, v0

    .line 269
    :cond_8
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->t0:Z

    .line 270
    .line 271
    if-eqz p4, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget p2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Z1(I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    const/4 p2, 0x0

    .line 291
    :goto_3
    if-eqz p2, :cond_b

    .line 292
    .line 293
    const-string/jumbo p3, "userName"

    .line 294
    .line 295
    .line 296
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string p3, "bid"

    .line 302
    .line 303
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public a2(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x3a98

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lo3/a;

    .line 57
    .line 58
    const/16 v1, 0x2a

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->S:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->T:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " onRefresh() data is null... "

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lm3/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 24
    .line 25
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 26
    .line 27
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 8

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v0, v4

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_6

    .line 69
    .line 70
    const-wide/32 v4, 0x240c8400

    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v4

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-gtz v4, :cond_3

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 79
    .line 80
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_almost_eapire_alarm_renew_des:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 105
    .line 106
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-wide/32 v6, 0xf731400

    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v6

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lm3/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "1"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v4}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lr3/y0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v3}, Lr3/y0;->M(II)Lr3/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lr3/y0;->J(Z)Lr3/y0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lr3/y0;->H(Ljava/lang/String;)Lr3/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->llE1proMsgListParent:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Lr3/y0;->t(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, " setCloudData() \u5df2\u7ecf\u5f39\u51fa\u8fc7 \u62e6\u622a\u64cd\u4f5c "

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "0"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, " setCloudData() \u5df2\u7ecf\u8fc7\u671f "

    .line 205
    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, " setCloudData() userDetials is null... "

    .line 217
    .line 218
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method

.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Y:Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p1}, Lv3/c;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, " \u9009\u62e9\u65e5\u671f\uff0c\u5237\u65b0\u6570\u636e... "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v0, v1}, Lm3/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->R1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i2()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k2()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public g2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, " \u4e91\u5b58\u50a8\u72b6\u6001 cloudStatus: "

    .line 15
    .line 16
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v3, "open"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v3, "none"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v3, "expired"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v2

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f2()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 88
    .line 89
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_none_alarm_upgrade_des:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k0:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_upgrade:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 132
    .line 133
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "0"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v4}, Lm3/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewDes:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_have_eapired_alarm_renew_des:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->icloudRenewBtn:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, " \u4e91\u5b58\u50a8\u72b6\u6001\u4e3a\u7a7a \u8bf4\u660e\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u4e91\u5b58\u50a8... "

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 14
    .line 15
    iget v7, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 16
    .line 17
    iget v8, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj9/b;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 25
    .line 26
    new-instance v1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->K:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->d(Li9/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 55
    .line 56
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 57
    .line 58
    iget v4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lm3/b0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->q0:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->r(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_msg_page_title_hint:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, " getListData() e1ProAlarmMsgInfos is "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->O:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->O:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, " getListData() e1ProAlarmMsgInfos is null... "

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->O:Z

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->u0:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P1()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->e1pro_msg_list_activity_layout:I

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
    iput-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->V:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->S1()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->getIntentData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->T1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i2()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->a2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j2()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->l2()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->b2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->f0:Lj9/b;

    .line 5
    .line 6
    const-string v1, "seeLockMsg"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/entity/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/o;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->m0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->rlAlarmIcloudEnter:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->tv_messageMenu_text:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->g0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lcom/eques/doorbell/entity/o;

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->a2(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->J:Ll9/b;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ll9/b;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 4
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
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x2b

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 p1, 0xac

    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo3/a;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->i0:Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity$d;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j0:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j0:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->F:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, " \u5220\u9664\u6210\u529f\uff0c\u6e05\u7406\u672c\u5730\u6570\u636e... "

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p1, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ll3/m;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll3/m;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j0:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ll3/m;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 152
    .line 153
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->j0:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lm3/m;->d(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h2(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->U:Ljava/lang/String;

    .line 182
    .line 183
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2, v3}, Lm3/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 194
    .line 195
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->P:I

    .line 196
    .line 197
    iget v3, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t(Ljava/lang/String;Ljava/util/List;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->k2()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 207
    .line 208
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 p1, -0x1

    .line 216
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rel_alarm_hint:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->s0:I

    .line 40
    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->u0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 56
    .line 57
    sget v2, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v2}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/CheckBox;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->v0:Landroid/widget/CheckBox;

    .line 72
    .line 73
    sget v0, Lcom/eques/doorbell/R$id;->tv_delete_text:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->v0:Landroid/widget/CheckBox;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageDatePopWindown:I

    .line 93
    .line 94
    const/high16 v3, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->c2(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->M:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->h0:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->X:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ll3/m;

    .line 178
    .line 179
    invoke-virtual {v1}, Ll3/m;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->d2(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->linear_messageMenuPopWindown:I

    .line 196
    .line 197
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->relAlarmHint:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->lienarPopwindown:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/a;->a(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->W:Landroid/widget/ListView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->H:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->Q:Lcom/eques/doorbell/ui/widget/a;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->c2(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->icloud_renew_btn:I

    .line 251
    .line 252
    if-ne p1, v0, :cond_9

    .line 253
    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v0, "com.eques.doorbell.CloudV2BuyActivity"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v0, "device_bid"

    .line 269
    .line 270
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->N:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v0, "dev_role"

    .line 276
    .line 277
    iget v2, p0, Lcom/eques/doorbell/ui/activity/E1ProMsgListActivity;->n0:I

    .line 278
    .line 279
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v0, "current_type_paid"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_1
    return-void
.end method
