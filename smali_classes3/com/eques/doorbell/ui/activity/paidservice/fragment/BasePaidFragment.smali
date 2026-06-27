.class public abstract Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;
.super Lcom/eques/doorbell/basemvp/BaseFragment;
.source "BasePaidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lj9/b;

.field private i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final E(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final G(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "\u83b7\u53d6\u670d\u52a1\u5668\u8d60\u9001\u5957\u9910\u8ba1\u5212....."

    .line 11
    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final M()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "operationType"

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->C(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->G(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->E(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->z(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->x(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->v(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final x(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    const-string/jumbo p1, "\u9886\u53d6\u670d\u52a1\u5668\u8d60\u9001\u5957\u9910\u8ba1\u5212....."

    .line 11
    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->M()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, "serverNoIp"

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string/jumbo v1, "userId"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string/jumbo v2, "token"

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string/jumbo p0, "userName"

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_0
    invoke-virtual {p1, p2, v1, v2, v0}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private static final z(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lj9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->h:Lj9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "planKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "userName"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, p2, p3, v1}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    new-instance p2, Lx3/j0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const-string p3, "serverNoIp"

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, p3

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    const-string/jumbo p3, "userId"

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, p3

    .line 59
    :goto_1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string/jumbo p3, "token"

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v7, p3

    .line 72
    :goto_2
    new-instance v10, Lu7/c;

    .line 73
    .line 74
    invoke-direct {v10, p0}, Lu7/c;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v3 .. v10}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx3/j0$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lx3/j0;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "planKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx3/j0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "serverNoIp"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "userId"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v1

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "token"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    :goto_2
    new-instance v8, Lu7/e;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lu7/e;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "serverName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "serverNoIp"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const-string/jumbo v1, "\u83b7\u53d6\u670d\u52a1\u5668\u8d60\u9001\u5957\u9910\u8ba1\u5212....."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lx3/j0;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v1

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string/jumbo v1, "userId"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string/jumbo v1, "token"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v8, v1

    .line 76
    :goto_2
    new-instance v11, Lu7/a;

    .line 77
    .line 78
    invoke-direct {v11, p0}, Lu7/a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v0

    .line 82
    move-object v9, p1

    .line 83
    move-object v10, p2

    .line 84
    invoke-direct/range {v4 .. v11}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final H(Z)V
    .locals 4

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "userName"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string/jumbo v3, "username"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "enter_type"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "is_pay_failed"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "operationType"

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "serverNoIp"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "userId"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-string/jumbo v4, "token"

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-string/jumbo v5, "userName"

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v5

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tv"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_video:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_voice:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$string;->auto_pay_user_cloud:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final L(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->i:Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->h:Lj9/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lj9/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->h:Lj9/b;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->h:Lj9/b;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "uid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->h:Lj9/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "token"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getServerNonCoreIp(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "getUNameData(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/j0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "serverNoIp"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    new-instance v7, Lu7/b;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lu7/b;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/j0;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "serverNoIp"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    new-instance v7, Lu7/f;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lu7/f;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "receiptAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/j0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "serverNoIp"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "userId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "token"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    new-instance v7, Lu7/d;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lu7/d;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/fragment/BasePaidFragment;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lx3/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/j0$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/j0;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
