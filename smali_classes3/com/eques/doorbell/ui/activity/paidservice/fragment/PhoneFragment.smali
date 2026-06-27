.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;
.super Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;
.source "PhoneFragment.kt"

# interfaces
.implements Ly3/f;
.implements Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;
.implements Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/google/gson/d;

.field private C:Lcom/eques/doorbell/bean/PayBean;

.field private D:Lcom/eques/doorbell/bean/PhoneContactBean;

.field private E:Z

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

.field private L:Z

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

.field private v:Z

.field private w:Lc9/b;

.field private x:Ljava/lang/String;

.field private y:Lr3/x0;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->B:Lcom/google/gson/d;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->F:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->G:I

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->H:I

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->I:I

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->J:I

    .line 35
    .line 36
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic N(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->c0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z()V
    .locals 3

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "dev_role"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->z:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "....."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->z:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "PLAN"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "voip"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string/jumbo p1, "tvAutoPayHint"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, p1

    .line 83
    :goto_1
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private final b0()V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-string v2, "recVoiceData"

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
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string/jumbo v8, "voip"

    .line 38
    .line 39
    .line 40
    move-object v4, v0

    .line 41
    move-object v9, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "paidServiceAdapterPlan"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final c0(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->g0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f0(Ljava/util/List;)V
    .locals 9
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmpl-double v3, v5, v3

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.eques.doorbell.bean.PaidBean.ServicePlansBean>"

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$c;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v7, v5

    .line 120
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmpg-double v7, v7, v3

    .line 128
    .line 129
    if-gtz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    new-instance p1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$d;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$d;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 165
    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->j0()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 175
    .line 176
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->F:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->a0(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "username"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "operationType"

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "bid"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "enter_type"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->x:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->v:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->u:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

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

.method public final X()Lcom/eques/doorbell/bean/PhoneContactBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->D:Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->A()Lj9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v3, "token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->A()Lj9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "uid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lj3/a;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lg4/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 69
    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->B:Lcom/google/gson/d;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->w:Lc9/b;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lc9/b;->c(Ly3/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->w:Lc9/b;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string p1, "paidServiceAdapterPlan"

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p:Landroid/widget/TextView;

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
    :goto_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->e0()V
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
    :cond_7
    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "..phone..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->L:Z

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->L:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

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
    if-eqz v2, :cond_18

    .line 64
    .line 65
    new-instance v0, Lcom/eques/doorbell/bean/PayBean;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/eques/doorbell/bean/PayBean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/PayBean;->setType(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->u:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setBean(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmpl-double v0, v5, v7

    .line 119
    .line 120
    if-lez v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lv7/a;->a:Lv7/a;

    .line 188
    .line 189
    invoke-virtual {v5}, Lv7/a;->a()Lv7/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v5, v6, v7, v8}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v5, v1

    .line 217
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getCallLimit()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    sget v1, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lv7/a;->a:Lv7/a;

    .line 294
    .line 295
    invoke-virtual {v4}, Lv7/a;->a()Lv7/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_13

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v4, v5, v6, v7}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    move-object v4, v1

    .line 323
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getCallLimit()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    sget v1, Lcom/eques/doorbell/commons/R$string;->item_voice_tc_month_hint:I

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 356
    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 362
    .line 363
    .line 364
    :goto_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 365
    .line 366
    if-nez v0, :cond_16

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lr3/l;->m()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x2d

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 391
    .line 392
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lr3/l;->m()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "getNowDateFormt2(...)"

    .line 401
    .line 402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v3, v4, v5, v6}, Lv7/a;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setLimitTime(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 432
    .line 433
    if-nez v0, :cond_17

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_17
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setPlanId(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_f
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lo3/a;

    .line 448
    .line 449
    const/16 v2, 0x4e42

    .line 450
    .line 451
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->C:Lcom/eques/doorbell/bean/PayBean;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(ILcom/eques/doorbell/bean/PayBean;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_18
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->B:Lcom/google/gson/d;

    .line 13
    .line 14
    const-class v1, Lcom/eques/doorbell/bean/PaidBean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/eques/doorbell/bean/PaidBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/PaidBean;->getServicePlans()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->f0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->k0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->k0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "hint_type"

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "video_type"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "voip_v2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "An operation is not implemented: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Not yet implemented"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final h0(Lcom/eques/doorbell/bean/PhoneContactBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->D:Lcom/eques/doorbell/bean/PhoneContactBean;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->B:Lcom/google/gson/d;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->u:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->e0()V
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
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_phone_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 4

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->k:Landroid/widget/CheckBox;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->l:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->m:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/R$id;->rel_play_voice:I

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
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->j:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->rec_voice_data:I

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid_root:I

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
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->o:Landroid/widget/LinearLayout;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/R$id;->tv_details:I

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
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->j:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-string v1, "relPlayVoice"

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_1
    new-instance v3, Lu7/j;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lu7/j;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lr3/x0;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v3}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->y:Lr3/x0;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    const-string/jumbo v1, "tvUserPay"

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_2
    const/4 v3, 0x3

    .line 153
    invoke-virtual {p0, v1, v3}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->J(Landroid/widget/TextView;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->q:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-string/jumbo v1, "tv3"

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_3
    sget v3, Lcom/eques/doorbell/commons/R$string;->voip_phone_hint2:I

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/eques/doorbell/R$id;->voice_voip_compare:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->r:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->r:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-nez p1, :cond_4

    .line 227
    .line 228
    const-string/jumbo p1, "voice_voip_compare"

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move-object v0, p1

    .line 236
    :goto_1
    const/16 p1, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method protected n()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->L(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->z:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "voip"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->b0()V

    .line 25
    .line 26
    .line 27
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "alipay"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->H:I

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->I:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->K:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->E:Z

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "dev_role"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->z:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "paid_type"

    .line 42
    .line 43
    const-string/jumbo v2, "voip"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->e0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->Z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->s:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "paidServiceAdapterPlan"

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->a0(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
