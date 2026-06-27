.class public Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SplitMainActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;


# static fields
.field private static final j0:Ljava/lang/String; = "SplitMainActivity"


# instance fields
.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/SplitMasterBean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->V:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->h0:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->i0:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->O1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Q1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->M:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->M:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private J1()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk8/j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lk8/j;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x232b

    .line 30
    .line 31
    sget-object v2, Lj3/b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private K1()V
    .locals 10

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->O:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 28
    .line 29
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lr3/a0;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/eques/doorbell/bean/SplitMasterBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/eques/doorbell/bean/SplitMasterBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L1()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw9/c;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private M1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->j0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "tabR700DeviceDetailsInfo details..bean.."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ll3/a0;->h1()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Y:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ll3/a0;->l1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Z:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K1()V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->rec_main_dev_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p0}, Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Q:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Q:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->I1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic O1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "bid"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "devMac"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "deviceNick"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "split_is_need_update"

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->V:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "split_status"

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->T:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "split_new_version"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "versionCode"

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Y:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private R1()I
    .locals 6

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "======"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0x400f99999999999aL    # 3.95

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    return v0

    .line 52
    :cond_1
    const-wide v4, 0x400ecccccccccccdL    # 3.85

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v0, v2, v4

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    return v0

    .line 63
    :cond_2
    const-wide v4, 0x400e666666666666L    # 3.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v0, v2, v4

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    return v0

    .line 74
    :cond_3
    const-wide v4, 0x400d99999999999aL    # 3.7

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double v0, v2, v4

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_4
    return v1
.end method

.method private S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "ring_call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.eques.doorbell.VideoCallE6Activity"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inComingFlag"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "bid"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "online"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isWakeUp"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->h0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "role"

    .line 55
    .line 56
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->i0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private T1(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/bean/SplitMasterBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/SplitMasterBean;->getBid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/SplitMasterBean;->setRelation(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Q:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->P:Ljava/util/List;

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
    check-cast v1, Lcom/eques/doorbell/bean/SplitMasterBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/SplitMasterBean;->setRelation(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->Q:Lcom/eques/doorbell/ui/common/adapter/SplitMaterAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_battery_5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_battery_4:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_battery_3:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_battery_2:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_battery_1:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private W1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->split_sleep:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->h0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->split_wifi:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_split_online:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->h0:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->J:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->split_offline:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_split_offline:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->g0:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->h0:Z

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "devEntityObj"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->X:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 20
    .line 21
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->X:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->X:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bid"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->U:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->W:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->T:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->V:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->i0:I

    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->M1()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->img_battery:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->img_status:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->J:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_status:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->rel_empty:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->M:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->lin_video:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->N:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->F:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->F:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->back_icon_white:I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->F:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->G:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->G:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->W:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->H:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->set_new_msg:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->H:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->F:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v1, Lk8/h;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lk8/h;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->H:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lk8/i;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lk8/i;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->N:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity$a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->N1()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->T:I

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->W1(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->V1()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public A0(Lcom/eques/doorbell/bean/SplitMasterBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SplitMasterBean;->getMany()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SplitMasterBean;->isRelation()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 15
    .line 16
    const-string v1, "current_split_parent"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SplitMasterBean;->getBid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SplitMasterBean;->getBid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lw9/c;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/SplitMasterBean;->getBid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lw9/c;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_split_lock_version_low:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$layout;->activity_split_main:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->getIntentData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->initData()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->initView()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshEventData(Lo3/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x15a

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x15b

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->do_failed:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->do_failed:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_split_success:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->U1()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->j0:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "has relation bid:"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->T1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->f0:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_split_failed:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->U1()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->S:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->R:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitMainActivity;->W1(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
