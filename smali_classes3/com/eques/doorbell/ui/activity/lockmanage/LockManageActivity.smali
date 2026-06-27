.class public final Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LockManageActivity.kt"

# interfaces
.implements Lr3/p$d;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;,
        Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private final F:Ljava/lang/String;

.field private F0:I

.field private G:Landroid/widget/LinearLayout;

.field private G0:I

.field private H:Landroid/widget/LinearLayout;

.field private H0:I

.field private I:Landroid/widget/RelativeLayout;

.field private final I0:I

.field private J:Landroid/widget/RelativeLayout;

.field private final J0:I

.field private K:Landroid/widget/LinearLayout;

.field private final K0:I

.field private L:Landroid/widget/LinearLayout;

.field private final L0:I

.field private M:Landroid/widget/RelativeLayout;

.field private final M0:I

.field private N:Landroid/widget/RelativeLayout;

.field private final N0:I

.field private O:Landroid/widget/Button;

.field private final O0:I

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private P0:I

.field private Q:Landroid/widget/LinearLayout;

.field private Q0:I

.field private R:Landroid/widget/TextView;

.field private final R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

.field private S:Ljava/lang/String;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/GridView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/RelativeLayout;

.field private h0:I

.field private i0:I

.field private j0:I

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockManageUser;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Ljava/lang/String;

.field private v0:Lf9/k;

.field private final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockManageMenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Ljava/lang/String;

.field private y0:Ljava/lang/Integer;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p0:I

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q0:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->A0:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->B0:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->C0:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->D0:I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->E0:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F0:I

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 61
    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 63
    .line 64
    const/16 v0, 0x65

    .line 65
    .line 66
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I0:I

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J0:I

    .line 71
    .line 72
    const/16 v0, 0x67

    .line 73
    .line 74
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K0:I

    .line 75
    .line 76
    const/16 v0, 0x68

    .line 77
    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L0:I

    .line 79
    .line 80
    const/16 v0, 0x69

    .line 81
    .line 82
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M0:I

    .line 83
    .line 84
    const/16 v0, 0x6a

    .line 85
    .line 86
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N0:I

    .line 87
    .line 88
    const/16 v0, 0x6b

    .line 89
    .line 90
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O0:I

    .line 91
    .line 92
    const/16 v0, 0x3c

    .line 93
    .line 94
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P0:I

    .line 95
    .line 96
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q0:I

    .line 97
    .line 98
    new-instance v0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic A2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->e3(ILandroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->U2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q0:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    if-ne v0, v2, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 51
    .line 52
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-ne v0, v1, :cond_a

    .line 67
    .line 68
    iput v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->t0:Z

    .line 3
    .line 4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "======status===="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal_video_offline:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N0:I

    .line 66
    .line 67
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_mange_loading_wake:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o3(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->s3()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->d3()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->T2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
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
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Z:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic J1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J2(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 10
    .line 11
    iget v0, p1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic K1(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J2(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "\u6267\u884c\u7ba1\u7406\u5458\u9a8c\u8bc1\u6210\u529f"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public static synthetic L1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->b3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_manage_add_success:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic M1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_admin_failed:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic N1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Y2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_manage_add_failed:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 6
    .line 7
    const-string/jumbo v2, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 15
    .line 16
    const-string/jumbo v3, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lj3/a;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "LOCK MANAGE URL:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg4/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic P1(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k3(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getList(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->a3()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Q1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Z2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J0:I

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->V2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.eques.doorbell.bean.LockManageUser>{ kotlin.collections.TypeAliasesKt.ArrayList<com.eques.doorbell.bean.LockManageUser> }"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lf9/k;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lf9/k;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->v0:Lf9/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->X:Landroid/widget/GridView;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->X:Landroid/widget/GridView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lk7/h;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lk7/h;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static synthetic S1(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j3(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final S2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    move p4, p2

    .line 15
    :goto_0
    if-ge p4, p1, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lcom/eques/doorbell/bean/LockManageMenuBean;->setChoose(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->btn_style_orange_big_corner:I

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/LockManageMenuBean;->setChoose(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->v0:Lf9/k;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static synthetic T1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O2()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_mange_failed:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic V1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->X2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
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
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K0:I

    .line 13
    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O0:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_mange_failed:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public static synthetic W1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static synthetic X1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
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
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static final synthetic Y1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q2()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public static final synthetic Z1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final Z2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->s0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_manage_menu_failed:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z0:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "bid"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "userName"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0xd

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lr3/x0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g0:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lr3/x0;->O(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c3()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v1, v0

    .line 110
    :goto_1
    if-ge v1, p1, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/LockManageMenuBean;->setChoose(Z)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->v0:Lf9/k;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray_big_corner:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final synthetic a2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method private final a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LockMethodParams"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "........lockMenuList.size..."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_e

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "usertype"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getJSONObject(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "administrator"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v1, "finger_print"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v1, "passwd"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v1, "card"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v1, "key"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v1, "face"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v1, "palm_print"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string v1, "iris"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    const-string/jumbo v1, "temp"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const-string v1, "finger_vein"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string v1, "palm_vein"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string v1, "remote_reg_face"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {p0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    const-string v1, "passwd_app"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g3(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 315
    .line 316
    new-instance v1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/eques/doorbell/bean/LockManageMenuBean;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "getList(...)"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v1, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    :cond_d
    new-instance v0, Lk7/u;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lk7/u;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final synthetic b2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final b3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
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
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->v0:Lf9/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic c2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method private final c3()V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->f0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_add_user_wait_loading:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->f0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_add_user_wait:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic d2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N0:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 13
    .line 14
    const-string v3, "req_manage"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, ""

    .line 24
    .line 25
    invoke-interface/range {v2 .. v9}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I0:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_mange_loading_pwd:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o3(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 40
    .line 41
    const-string v2, "pwd_verify"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->u0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-interface/range {v1 .. v8}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J0:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_mange_loading:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o3(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 71
    .line 72
    const-string/jumbo v2, "user_list"

    .line 73
    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-interface/range {v1 .. v8}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K0:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 93
    .line 94
    const-string v3, "get_menu_list"

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v9, ""

    .line 104
    .line 105
    invoke-interface/range {v2 .. v9}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L0:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 114
    .line 115
    const-string v3, "add_user"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 121
    .line 122
    iget v7, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j0:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface/range {v2 .. v9}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M0:I

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_mange_loading_delete:I

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o3(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 141
    .line 142
    const-string v2, "del_user"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p0:I

    .line 148
    .line 149
    iget v6, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j0:I

    .line 150
    .line 151
    iget v7, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q0:I

    .line 152
    .line 153
    const-string v8, ""

    .line 154
    .line 155
    invoke-interface/range {v1 .. v8}, Lw9/c;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->t0:Z

    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic e2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method private final e3(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type11:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type10:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type9:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type8:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type7:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type6:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type5:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type4:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type3:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type2:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type1:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_user_type0:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private final f3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LockMethodParams"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->a3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic g2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method private final g3(Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-ge v2, p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->w0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic h2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method private final h3(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "admin"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "type"

    .line 13
    .line 14
    .line 15
    const-string v3, "num"

    .line 16
    .line 17
    const-string v4, "getJSONObject(...)"

    .line 18
    .line 19
    const-string v5, "getJSONArray(...)"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v1, :cond_0

    .line 37
    .line 38
    new-instance v8, Lcom/eques/doorbell/bean/LockManageUser;

    .line 39
    .line 40
    invoke-direct {v8}, Lcom/eques/doorbell/bean/LockManageUser;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v8, v10}, Lcom/eques/doorbell/bean/LockManageUser;->setNum(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v8, v9}, Lcom/eques/doorbell/bean/LockManageUser;->setType(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual {v8, v9}, Lcom/eques/doorbell/bean/LockManageUser;->setUserType(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo p1, "user"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v1, v6

    .line 97
    :goto_1
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    new-instance v5, Lcom/eques/doorbell/bean/LockManageUser;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/eques/doorbell/bean/LockManageUser;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v5, v8}, Lcom/eques/doorbell/bean/LockManageUser;->setNum(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5, v7}, Lcom/eques/doorbell/bean/LockManageUser;->setType(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/eques/doorbell/bean/LockManageUser;->setUserType(I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Lk7/j;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lk7/j;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic i2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final i3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lk7/k;

    .line 18
    .line 19
    invoke-direct {v1}, Lk7/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lk7/m;

    .line 28
    .line 29
    invoke-direct {v1}, Lk7/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->h0:I

    .line 26
    .line 27
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->h0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n3()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N0:I

    .line 44
    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->t0:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 68
    .line 69
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_wait:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->f0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->lin_add_user:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->lock_add_user:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->gv_data:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/GridView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->X:Landroid/widget/GridView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->lock_wait:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_time_wait:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Y:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->tv_wait_hint:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Z:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->V:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_no_user:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->root:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->g0:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->rec_lock_user_data:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->lin_manage:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->rel_add_user_level_one:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->rel_add_user_level_zero:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->lock_add_user_type:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->L:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/R$id;->tv_status:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->T:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/R$id;->lock_status:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/R$id;->tv_lock_reason:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->U:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lcom/eques/doorbell/R$id;->btn_finish:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/Button;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W:Landroid/widget/Button;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    new-instance v1, Lk7/l;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lk7/l;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    new-instance v1, Lk7/n;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lk7/n;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->N:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    new-instance v1, Lk7/o;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lk7/o;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W:Landroid/widget/Button;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    new-instance v1, Lk7/p;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lk7/p;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O:Landroid/widget/Button;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    new-instance v1, Lk7/q;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lk7/q;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method public static final synthetic j2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final j3(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final synthetic k2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final k3(Lcom/eques/doorbell/bean/LockManageUser;Lcom/eques/doorbell/bean/LockManageUser;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageUser;->getUserType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/LockManageUser;->getUserType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static final synthetic l2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lk7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk7/a;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic m2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V
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
    const-string v0, "$reason"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "\u6267\u884c\u7ed3\u679c......"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->J:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->U:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_add_done:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->T:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_manage_add_success:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W:Landroid/widget/Button;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->complete:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->U:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->U:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_6
    sget p1, Lcom/eques/doorbell/commons/R$mipmap;->lock_manage_add_fail:I

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->T:Landroid/widget/TextView;

    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_manage_add_failed:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->W:Landroid/widget/Button;

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_again:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_8
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->T:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public static final synthetic n2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lr3/p;->q(Lr3/p$d;)Lr3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lr3/p;->r(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o3(I)V
    .locals 1

    .line 1
    new-instance v0, Lk7/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk7/r;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 2

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r0:Z

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 14
    .line 15
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->C0:I

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic q2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method private final q3()V
    .locals 1

    .line 1
    new-instance v0, Lk7/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk7/i;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic r2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final r3(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->C0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic s2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o0:Z

    .line 3
    .line 4
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->A0:I

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 22
    .line 23
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->B0:I

    .line 24
    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic t2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u5f53\u524d\u5173\u95ed\u9875\u9762...."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u5f53\u524d\u72b6\u6001\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final eventData(Lo3/a;)V
    .locals 8
    .annotation runtime Lrf/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4e2c

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z0:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c3()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x4e2d

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->z0:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->m0:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c3()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "\u8bbe\u5907\u4e0a\u4e0b\u7ebf..."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    if-ne p1, v3, :cond_19

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o0:Z

    .line 115
    .line 116
    if-eqz p1, :cond_19

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o0:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 124
    .line 125
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->B0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 131
    .line 132
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->A0:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 138
    .line 139
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F0:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0xac

    .line 154
    .line 155
    if-ne v4, v5, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    if-ge v2, v0, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->x0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/eques/doorbell/bean/LockManageUser;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LockManageUser;->getNum()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v1, v3, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->y0:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/eques/doorbell/bean/LockManageUser;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LockManageUser;->getType()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v3, :cond_9

    .line 213
    .line 214
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k0:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/eques/doorbell/bean/LockManageUser;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/bean/LockManageUser;->setNick(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 229
    .line 230
    if-eqz p1, :cond_19

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v4, 0x7dd

    .line 246
    .line 247
    if-ne v0, v4, :cond_19

    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r0:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const-string v6, "pwd_verify"

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x3

    .line 274
    if-eqz v6, :cond_e

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 277
    .line 278
    .line 279
    if-ne v0, v3, :cond_d

    .line 280
    .line 281
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 282
    .line 283
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lr3/p;->e()V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q2()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_d
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 296
    .line 297
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_e
    const-string v6, "get_menu_list"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->s0:Z

    .line 311
    .line 312
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->f3(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_f
    const-string/jumbo v6, "user_list"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->h3(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->O2()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_10
    const-string v6, "add_user"

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v7, "\u6267\u884c\u7ed3\u679c\uff1a"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v7, "...\u6570\u636e."

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, "..."

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v7, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    iget v4, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i0:I

    .line 393
    .line 394
    if-eq v4, v1, :cond_11

    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lk7/b;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lk7/b;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "getString(...)"

    .line 409
    .line 410
    packed-switch v0, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_0
    new-instance v0, Lk7/c;

    .line 416
    .line 417
    invoke-direct {v0, p1, p0, v5}, Lk7/c;-><init>(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :pswitch_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason5:I

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :pswitch_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason4:I

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason3:I

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :pswitch_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason2:I

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :pswitch_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason1:I

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, v3, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed_reason0:I

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->l3(ZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    const-string p1, "req_manage"

    .line 509
    .line 510
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_14

    .line 515
    .line 516
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 517
    .line 518
    .line 519
    if-ne v0, v3, :cond_13

    .line 520
    .line 521
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F:Ljava/lang/String;

    .line 522
    .line 523
    const-string/jumbo v0, "\u7ba1\u7406\u5458\u9a8c\u8bc1\u6210\u529f"

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    new-instance p1, Lk7/d;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lk7/d;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q2()V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_13
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->n0:Z

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_14
    const-string p1, "exit_manage"

    .line 550
    .line 551
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_15

    .line 556
    .line 557
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_15
    const-string p1, "del_user"

    .line 562
    .line 563
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_19

    .line 568
    .line 569
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q3()V

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    if-eq v0, v3, :cond_17

    .line 575
    .line 576
    if-eq v0, v7, :cond_16

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_16
    new-instance p1, Lk7/f;

    .line 580
    .line 581
    invoke-direct {p1, p0}, Lk7/f;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_17
    new-instance p1, Lk7/e;

    .line 589
    .line 590
    invoke-direct {p1, p0}, Lk7/e;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Q2()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_18
    new-instance p1, Lk7/g;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Lk7/g;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    :cond_19
    :goto_7
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->lock_user_list:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "\u540c\u6b65"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lk7/s;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lk7/s;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lk7/t;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lk7/t;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x10

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->p0:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_mange_loading_delete:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o3(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->M0:I

    .line 22
    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_lock_manage:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->P2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->initData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->R0:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->F2()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->I0:I

    .line 4
    .line 5
    iput p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H0:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->u0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->H2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
