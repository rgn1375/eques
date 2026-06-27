.class public final Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;
.super Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;
.source "VideoFragment.kt"

# interfaces
.implements Ly3/f;
.implements Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;
.implements Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/google/gson/d;

.field private C:Ljava/lang/String;

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:Lcom/eques/doorbell/bean/PayBean;

.field private final I:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

.field private J:Z

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

.field private u:Z

.field private v:Lc9/b;

.field private w:Ljava/lang/String;

.field private x:Lr3/x0;

.field private y:Z

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->B:Lcom/google/gson/d;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->D:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->E:I

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->F:I

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->G:I

    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->I:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic N(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->X(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final U()V
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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->z:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->z:Ljava/lang/Integer;

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

.method private final V(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "rtc"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->o:Landroid/widget/TextView;

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

.method private final W()V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "rtc"

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

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

.method private static final X(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

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

.method private final Z(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$b;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$b;-><init>()V

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
    new-instance p1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$c;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$c;-><init>()V

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 165
    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->a0()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->I:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

    .line 175
    .line 176
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->D:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->V(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->I:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->w:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->u:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->t:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

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

.method public final Y()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "..video..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->J:Z

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
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->J:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    if-eqz v2, :cond_16

    .line 64
    .line 65
    new-instance v0, Lcom/eques/doorbell/bean/PayBean;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/eques/doorbell/bean/PayBean;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setType(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->t:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v1

    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setBean(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmpl-double v0, v5, v7

    .line 120
    .line 121
    if-lez v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->isUsed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v4, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getFirstAmount()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getContinuousAmount()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getSubject()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lv7/a;->a:Lv7/a;

    .line 196
    .line 197
    invoke-virtual {v5}, Lv7/a;->a()Lv7/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v1, v6, v7}, Lv7/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 243
    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setPayCount(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 255
    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/bean/PayBean;->setTotalCount(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getSubject()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v4, Lv7/a;->a:Lv7/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lv7/a;->a()Lv7/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4, v1, v5, v6}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setTitle(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_13
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setContinue(Z)V

    .line 328
    .line 329
    .line 330
    :goto_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 331
    .line 332
    if-nez v0, :cond_14

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lr3/l;->m()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x2d

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v3, Lv7/a;->a:Lv7/a;

    .line 357
    .line 358
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lr3/l;->m()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "getNowDateFormt2(...)"

    .line 367
    .line 368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v3, v4, v5, v6}, Lv7/a;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setLimitTime(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_15
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PayBean;->setPlanId(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lo3/a;

    .line 414
    .line 415
    const/16 v2, 0x4e42

    .line 416
    .line 417
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->H:Lcom/eques/doorbell/bean/PayBean;

    .line 418
    .line 419
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(ILcom/eques/doorbell/bean/PayBean;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_16
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->u:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->B:Lcom/google/gson/d;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v3}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->v:Lc9/b;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lc9/b;->c(Ly3/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->v:Lc9/b;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->o:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->o:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Y()V
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

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->y:Z

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
    const-string v1, "device_bid"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "dev_role"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->z:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "paid_type"

    .line 42
    .line 43
    const-string v2, "rtc"

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_1
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->B:Lcom/google/gson/d;

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
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Z(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->b0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->b0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->C:Ljava/lang/String;

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
    sget v2, Lcom/eques/doorbell/commons/R$string;->paid_remind_rtc:I

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->q:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->B:Lcom/google/gson/d;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->t:Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->Y()V
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
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_video_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 3

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->j:Landroid/widget/CheckBox;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->k:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/R$id;->rec_voice_data:I

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
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->lin_paid_root:I

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
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->m:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/R$id;->tv_auto_pay_hint:I

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
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->tv_exprese:I

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->p:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/R$id;->tv_hint_title:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->q:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    const-string/jumbo p1, "tvUserPay"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_1
    const/4 v1, 0x2

    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->J(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lr3/x0;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1, v1}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->x:Lr3/x0;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->q:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string/jumbo p1, "tv_hint_title"

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v0, p1

    .line 150
    :goto_1
    new-instance p1, Lu7/k;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lu7/k;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->z:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "rtc"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->B(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->W()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->w:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "alipay"

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->F:I

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->G:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->I:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_5

    .line 3
    .line 4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->setCheck(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "onClickPos"

    .line 100
    .line 101
    invoke-static {v0, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "day"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const-string/jumbo v0, "tv_exprese"

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->s:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/PaidBean$ServicePlansBean;->getLength()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v3, 0x7

    .line 141
    if-ne p2, v3, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->p:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p2, v2

    .line 151
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->p:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v2

    .line 163
    :cond_3
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->r:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidServiceAdapter;

    .line 169
    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    const-string p2, "paidServiceAdapterPlan"

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v2, p2

    .line 179
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->V(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->J:Z

    .line 5
    .line 6
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
