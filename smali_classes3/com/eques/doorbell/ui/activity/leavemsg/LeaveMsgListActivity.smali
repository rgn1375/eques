.class public Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LeaveMsgListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

.field private G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

.field private H:[I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRole;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/media/AudioTrack;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

.field private final T:Ljava/util/concurrent/ExecutorService;

.field private volatile U:Z

.field V:J

.field btn_add_leave_msg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_empty_data:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_leave_msg_list:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rec_user_role:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->leave_msg_user_all:I

    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_user_me:I

    .line 7
    .line 8
    sget v2, Lcom/eques/doorbell/commons/R$string;->leave_msg_user_other:I

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->H:[I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P:I

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Q:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->R:I

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->V:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->l2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->o2(Lcom/yanzhenjie/recyclerview/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->m2(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Lse/d;Lse/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->n2(Lse/d;Lse/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->c2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->h2(Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->R:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->F:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_over_limit:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->p1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li7/i;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Li7/i;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x232b

    .line 43
    .line 44
    sget-object v2, Lj3/b;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lj3/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->w2(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lv3/e;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".g711a"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lv3/e;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lv3/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private f2(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li7/j;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_hint:I

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 17
    .line 18
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_user_role:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private h2(Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;)V
    .locals 4

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "101"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/c;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgAddInfoActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_bid"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "isEdit"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "bean"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private i2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, v0, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;-><init>(ILjava/util/List;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Li7/g;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Li7/g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setSwipeMenuCreator(Lse/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 47
    .line 48
    new-instance v1, Li7/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Li7/h;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setOnItemMenuClickListener(Lse/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_leave_msg_list:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 64
    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f(Li9/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 74
    .line 75
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e(Li9/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/eques/doorbell/bean/LeaveMsgRole;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->H:[I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget v1, v1, v3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleType(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setCheck(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/eques/doorbell/bean/LeaveMsgRole;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->H:[I

    .line 126
    .line 127
    aget v1, v1, v2

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "1"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleType(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setCheck(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/eques/doorbell/bean/LeaveMsgRole;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/eques/doorbell/bean/LeaveMsgRole;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->H:[I

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    aget v1, v1, v2

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "2"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setRoleType(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/LeaveMsgRole;->setCheck(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->I:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->F:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 187
    .line 188
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_user_role:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->rec_user_role:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->F:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->F:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->e(Li9/d;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->btn_add_leave_msg:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$d;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private j2()V
    .locals 8

    .line 1
    const/16 v2, 0x1f40

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v7, Landroid/media/AudioTrack;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 20
    .line 21
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_empty_data:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_leave_msg_list:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_empty_data:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->lin_leave_msg_list:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic l2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx3/c;

    .line 4
    .line 5
    const-string v0, "101"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {p1, p0, v2, v0, v1}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lx3/c;->a()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/eques/doorbell/ui/activity/leavemsg/StartRecG711Activity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "device_bid"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic m2(ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p3, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p0, p3, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lx3/f0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, v0, v1, p1}, Lx3/f0;-><init>(Landroid/os/Handler;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lx3/f0;->d()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic n2(Lse/d;Lse/d;I)V
    .locals 0

    .line 1
    new-instance p1, Lse/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lse/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x50

    .line 7
    .line 8
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1, p3}, Lse/f;->l(I)Lse/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p3, 0x3c

    .line 17
    .line 18
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, Lse/f;->q(I)Lse/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p3, Lcom/eques/doorbell/commons/R$mipmap;->del_slide:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lse/f;->m(I)Lse/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Lse/f;->k(I)Lse/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lse/d;->a(Lse/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic o2(Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LeaveMsgListActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/f;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->P:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->f2(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->d2(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->t2(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_6

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    goto :goto_4

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    :try_start_8
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    :goto_2
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_4
    move-exception v0

    .line 80
    :try_start_a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 84
    :goto_4
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :try_start_b
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_5
    move-exception p1

    .line 91
    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_5
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 95
    :goto_6
    const-string/jumbo p2, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    .line 96
    .line 97
    .line 98
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "LeaveMsgListActivity"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_7
    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv3/e;->h0(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3, v2, v1}, Ll4/b;->a([BII[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p1, p1

    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$g;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setAllDuration(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J:Ljava/util/List;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->J:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/LeaveMsgDataBean$DataBean;->setPlay(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->G:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private w2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u97f3\u9891URL:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LeaveMsgListActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->T:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Li7/k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Li7/k;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb3

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_leave_msg:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->T0()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->T0()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->aadd:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->T0()Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_leave_msg_list:I

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
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->getIntentData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->g2()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->i2()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->e2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->S:Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity$h;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lx3/f0;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/f0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->O:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t2(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "\u5173\u95ed InputStream \u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string v1, "FileSaver"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    :try_start_1
    new-array v2, v2, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v2, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, "\u6587\u4ef6\u4fdd\u5b58\u6210\u529f: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v2, v4

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;->r2(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception p2

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_3
    const/4 v2, 0x2

    .line 93
    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v5, "\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25"

    .line 96
    .line 97
    .line 98
    aput-object v5, v2, v4

    .line 99
    .line 100
    aput-object p2, v2, v3

    .line 101
    .line 102
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception p1

    .line 112
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_4
    return-void

    .line 120
    :goto_5
    if-eqz p1, :cond_2

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_3
    move-exception p1

    .line 127
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_6
    throw p2
.end method
