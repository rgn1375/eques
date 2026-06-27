.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;
.super Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;
.source "CloudFragment.kt"

# interfaces
.implements Ly3/f;
.implements Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;
.implements Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private F:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

.field private G:Z

.field private H:Lc9/b;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:Lcom/eques/doorbell/bean/PayBean;

.field private Q:Lcom/eques/doorbell/entity/l;

.field private R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private S:Ljava/lang/String;

.field private final T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

.field private U:Z

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Lr3/x0;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Lcom/google/gson/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->z:Lcom/google/gson/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->B:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->L:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->M:I

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->N:I

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->O:I

    .line 45
    .line 46
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic N(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->b0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->c0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->e0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "device_bid"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v3, "dev_role"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_1
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "isFreeBuy"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->K:Z

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "....."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "PLAN"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final Y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "cloud"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string/jumbo p1, "tvAutoPayHint"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, p1

    .line 82
    :goto_1
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method private final Z()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-string v2, "recCloudData"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "cloud"

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object v9, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "paidServiceAdapterPlan"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final a0()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-string v2, "recCloudTime"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 36
    .line 37
    const-string v8, "head"

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    move-object v9, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;->t(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "paidServiceAdapter"

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final b0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->w:Lr3/x0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->m:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "linPaidRoot"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr3/x0;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final c0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "appId"

    .line 13
    .line 14
    const-string v1, "101"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "detailId"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceId"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "toString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final e0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5dc2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5dc3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final h0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$b;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.ui.activity.paidservice.bean.CheckTimeBean>"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t0(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 133
    .line 134
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->L:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final j0(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmpl-double v3, v5, v3

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, p2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.bean.PaidBean.ServicePlansBean>"

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$c;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, v5

    .line 121
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmpg-double v7, v7, v3

    .line 129
    .line 130
    if-gtz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-le v7, p2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$d;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$d;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->B:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->B:Ljava/util/List;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final k0(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "rolloverDay"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v5, v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v2, p2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 93
    .line 94
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$e;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$e;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.ui.activity.paidservice.bean.CheckTimeBean>"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t0(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 152
    .line 153
    iget p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->L:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->g0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q0()V
    .locals 14

    .line 1
    new-instance v0, Lx3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "101"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/c;->a()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "cloud_trial"

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "trial_end"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr3/l;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx3/y;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->A()Lj9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x2

    .line 65
    const/16 v13, 0x13

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v13}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx3/y;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private final t0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->f0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "=============key="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "====length====="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne p1, v4, :cond_1

    .line 90
    .line 91
    rem-int/lit8 v4, v3, 0xc

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v4, 0x2

    .line 101
    if-ne p1, v4, :cond_0

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0xc

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "=============="

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->B:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getRolloverDay()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, p1, :cond_4

    .line 165
    .line 166
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->l0()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setAppId(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PayBean;->getPlanId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPlanId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setDeviceId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->G:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->F:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setUsed(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PayBean;->getBean()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setAmount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PayBean;->getPayCount()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/PayBean;->isContinue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setRenewal(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance p1, Lcom/google/gson/d;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "pay order"

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->z:Lcom/google/gson/d;

    .line 7
    .line 8
    const-class v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x1073

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x12c1

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x12c6

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x2711

    .line 36
    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid_order_failed:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid_order_double_failed:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lc9/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->H:Lc9/b;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lc9/b;->c(Ly3/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->H:Lc9/b;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "code"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v4, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p1, "data"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string/jumbo v0, "tvAutoPayHint"

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_auto_pay:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string p1, "getString(...)"

    .line 94
    .line 95
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "%s"

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setUsed(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, "paidServiceAdapter"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v1, p1

    .line 150
    :goto_2
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->g0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "\u4e91\u5b58\u50a8\u8ba1\u5212"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->z:Lcom/google/gson/d;

    .line 23
    .line 24
    const-class v1, Lcom/eques/doorbell/bean/PaidBean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Q:Lcom/eques/doorbell/entity/l;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->f0(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->j0(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->h0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->j0(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->k0(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->m0()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->m0()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "..cloud..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->U:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "openDialog"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->U:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isCheck()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->isChoose()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v2, :cond_18

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    new-instance v0, Lcom/eques/doorbell/bean/PayBean;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/eques/doorbell/bean/PayBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setType(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->F:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v6, v1

    .line 120
    :goto_2
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/bean/PayBean;->setBean(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v0, v1

    .line 139
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmpl-double v0, v6, v8

    .line 149
    .line 150
    const-string v6, "%s"

    .line 151
    .line 152
    const-string v7, "getString(...)"

    .line 153
    .line 154
    if-lez v0, :cond_10

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget v8, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 222
    .line 223
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v6, v3, v4}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 246
    .line 247
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v3, v1, v6, v7}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_f
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0, v8}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 305
    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v0, v8}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 317
    .line 318
    if-nez v0, :cond_13

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    sget v9, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 327
    .line 328
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v9, v6, v3, v4}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 351
    .line 352
    invoke-virtual {v3}, Lv7/a;->a()Lv7/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v3, v1, v4, v6}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_14
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 389
    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 394
    .line 395
    .line 396
    :goto_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 397
    .line 398
    if-nez v0, :cond_16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lr3/l;->m()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x2d

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 423
    .line 424
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lr3/l;->m()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v5, "getNowDateFormt2(...)"

    .line 433
    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v3, v4, v5, v6}, Lv7/a;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setLimitTime(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 464
    .line 465
    if-nez v0, :cond_17

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setPlanId(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_e
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lo3/a;

    .line 480
    .line 481
    const/16 v2, 0x4e42

    .line 482
    .line 483
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->P:Lcom/eques/doorbell/bean/PayBean;

    .line 484
    .line 485
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(ILcom/eques/doorbell/bean/PayBean;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "code"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_6

    .line 18
    .line 19
    const-string p1, "data"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->S:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v1, "quantity"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v2, "length"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v0

    .line 74
    :goto_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v3, "lengthUnit"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object p1, v0

    .line 84
    :goto_3
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4, p1, v2}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_remind_video:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string/jumbo v2, "tv_hint_title"

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->z:Lcom/google/gson/d;

    .line 13
    .line 14
    const-class v1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->F:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_cloud_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/R$id;->cb_choose_agree:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/CheckBox;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->j:Landroid/widget/CheckBox;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/R$id;->tv_user_pay:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/eques/doorbell/R$id;->tv_auto_pay:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid_root:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->m:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->rec_cloud_data:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/R$id;->rec_cloud_time:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->tv_auto_pay_hint:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid_unnormal_cloud:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->q:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid_normal_cloud:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->r:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/R$id;->btn_paid_cloud:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/widget/Button;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->s:Landroid/widget/Button;

    .line 137
    .line 138
    sget v1, Lcom/eques/doorbell/R$id;->tv_hint_title:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v1, Lcom/eques/doorbell/R$id;->lin_free_video:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->u:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget v1, Lcom/eques/doorbell/R$id;->tv_hint_title_free_video:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->v:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->R:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 192
    .line 193
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-virtual {p1, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Q:Lcom/eques/doorbell/entity/l;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->k:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    const-string/jumbo p1, "tvUserPay"

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_1
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->J(Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lr3/x0;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v2}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->w:Lr3/x0;

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "======="

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 261
    .line 262
    const-string v2, "lin_paid_normal_cloud"

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    const-string v4, "lin_paid_unnormal_cloud"

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 v5, 0x5dc2

    .line 276
    .line 277
    if-eq p1, v5, :cond_8

    .line 278
    .line 279
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const/16 v5, 0x5dc3

    .line 289
    .line 290
    if-eq p1, v5, :cond_8

    .line 291
    .line 292
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/16 v5, 0x5dc1

    .line 302
    .line 303
    if-ne p1, v5, :cond_5

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->q:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-nez p1, :cond_6

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->r:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-nez p1, :cond_7

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object p1, v0

    .line 325
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->q:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v0

    .line 337
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->r:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    if-nez p1, :cond_a

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v0

    .line 348
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->s:Landroid/widget/Button;

    .line 352
    .line 353
    if-nez p1, :cond_b

    .line 354
    .line 355
    const-string p1, "btn_paid_cloud"

    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object p1, v0

    .line 361
    :cond_b
    new-instance v2, Lu7/g;

    .line 362
    .line 363
    invoke-direct {v2, p0}, Lu7/g;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t:Landroid/widget/TextView;

    .line 370
    .line 371
    if-nez p1, :cond_c

    .line 372
    .line 373
    const-string/jumbo p1, "tv_hint_title"

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v0

    .line 380
    :cond_c
    new-instance v2, Lu7/h;

    .line 381
    .line 382
    invoke-direct {v2, p0}, Lu7/h;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->K:Z

    .line 389
    .line 390
    const-string/jumbo v2, "tv_hint_title_free_video"

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->v:Landroid/widget/TextView;

    .line 396
    .line 397
    if-nez p1, :cond_d

    .line 398
    .line 399
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v0

    .line 403
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->u:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    if-nez p1, :cond_e

    .line 409
    .line 410
    const-string p1, "lin_free_video"

    .line 411
    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v0

    .line 416
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->v:Landroid/widget/TextView;

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    move-object v0, p1

    .line 428
    :goto_6
    new-instance p1, Lu7/i;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lu7/i;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->L(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "cloud"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->a0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Z()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cloudstorage"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    const-string v0, "pay result"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->I:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "alipay"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->N:I

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->O:I

    .line 27
    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->T:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public s0(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "paidServiceAdapterPlan"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->C:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p2

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->Y(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->setChoose(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->A:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/bean/CheckTimeBean;->getDay()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->t0(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    const-string p1, "paidServiceAdapter"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->E:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, p1

    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->U:Z

    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.eques.doorbell.PaidRePayActivity"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_bid"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "dev_role"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->x:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "paid_type"

    .line 42
    .line 43
    const-string v2, "cloud"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->g0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
