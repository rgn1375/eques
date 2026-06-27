.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PaidActivity.kt"

# interfaces
.implements Ly3/e;
.implements Lr3/y0$r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;,
        Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;,
        Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;
    }
.end annotation


# instance fields
.field private final A0:I

.field private final B0:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

.field private C0:Ljava/lang/String;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/zhouwei/mzbanner/MZBannerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhouwei/mzbanner/MZBannerView<",
            "*>;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/Button;

.field private V:Lcom/eques/doorbell/ui/view/PayViewGroup;

.field private W:Landroid/view/View;

.field private X:Lcom/eques/doorbell/bean/PayBean;

.field private Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private Z:Ljava/lang/Integer;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Lcom/eques/doorbell/entity/l;

.field private p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

.field private q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

.field private r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

.field private s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

.field private t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

.field private u0:I

.field private v0:I

.field private w0:Lr3/y0;

.field private x0:[I

.field private y0:[I

.field private final z0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Z:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u0:I

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->bg_banner_one:I

    .line 15
    .line 16
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->bg_banner_two:I

    .line 17
    .line 18
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->bg_banner_three:I

    .line 19
    .line 20
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->bg_banner_four:I

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->x0:[I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    filled-new-array {v0, v2, v3, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->y0:[I

    .line 35
    .line 36
    iput v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->z0:I

    .line 37
    .line 38
    iput v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->A0:I

    .line 39
    .line 40
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->B0:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic D1(Ljava/lang/CharSequence;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->e2(Ljava/lang/CharSequence;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/zhouwei/mzbanner/holder/MZViewHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/zhouwei/mzbanner/holder/MZViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->i2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->l2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->B0:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/bean/PayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->X:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/view/PayViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->d2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->n2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Lcom/eques/doorbell/bean/PayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->X:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d2(II)V
    .locals 5

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\u8054\u7cfb\u4eba...."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "\u83b7\u53d6\u8054\u7cfb\u4eba\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "phone"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "btn_buy_service"

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_eapired_alarm_renew:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->Y()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    const-string p1, "cloud"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_pay_open_cloud_new:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string/jumbo p1, "voice"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_pay_open_voice:I

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string/jumbo p1, "video"

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v1

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_pay_open_video:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v3, Lcom/eques/doorbell/commons/R$string;->open_voip_call_ring_alarm:I

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    move-object v1, p1

    .line 224
    :goto_1
    new-instance p1, Ls7/f;

    .line 225
    .line 226
    invoke-direct {p1, p2, p0}, Ls7/f;-><init>(Ljava/lang/CharSequence;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private static final e2(Ljava/lang/CharSequence;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$title"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "title...."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "SERVICE"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string p2, "cloud"

    .line 36
    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->u0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo p2, "voice"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->g0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo p2, "video"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->f0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p2, "phone"

    .line 89
    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->o0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private static final f2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/zhouwei/mzbanner/holder/MZViewHolder;
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
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final g2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "device_bid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Z:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "dev_role"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isFreeBuy"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->n0:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 47
    .line 48
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 54
    .line 55
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 61
    .line 62
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "cloud"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "voice"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "video"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x1

    .line 211
    if-ne v0, v1, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "phone"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method private final getIntentData()V
    .locals 5

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dev_role"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Z:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "current_type_paid"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u0:I

    .line 41
    .line 42
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "isFreeBuy"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->n0:Z

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "PLAN"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u0:I

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    if-eq v0, v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eq v0, v2, :cond_1

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-eq v0, v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x2

    .line 113
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private final h2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->I:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->rule:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v2, Ls7/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ls7/c;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->H:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->H:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->paid_order:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->H:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    new-instance v2, Ls7/d;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ls7/d;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->video_back:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->G:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->G:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_b
    sget v1, Lcom/eques/doorbell/commons/R$string;->paid:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    new-instance v1, Ls7/e;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ls7/e;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method private static final i2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "operationType"

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "imgLogoIcloud"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, v3, v0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u2(ILandroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->P:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "imgLogoVoicecall"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    const/4 v5, 0x7

    .line 72
    invoke-direct {p0, v5, v0, v4}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u2(ILandroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->R:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "imgLogoSmallVideo"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    const/4 v5, 0x2

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {p0, v6, v0, v5}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u2(ILandroid/widget/ImageView;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Q:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const-string v0, "imgLogoVoip"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_7
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-direct {p0, v5, v0, v3}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->u2(ILandroid/widget/ImageView;I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v2

    .line 155
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_c
    new-instance v5, Ls7/a;

    .line 175
    .line 176
    invoke-direct {v5, p0}, Ls7/a;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v5}, Lcom/zhouwei/mzbanner/MZBannerView;->setPages(Ljava/util/List;Lcom/zhouwei/mzbanner/holder/MZHolderCreator;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 185
    .line 186
    if-nez v3, :cond_e

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lt v0, v3, :cond_10

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    move-object v2, v0

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v4

    .line 212
    iput v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 213
    .line 214
    :cond_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->setCurrentItem(I)V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->z0:I

    .line 238
    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    .line 241
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->v0:I

    .line 242
    .line 243
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->B0:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->banner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhouwei/mzbanner/MZBannerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->H:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->view_page:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->img_dev_logo:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "findViewById(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_name:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->N:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lcom/eques/doorbell/R$id;->img_logo_icloud:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->O:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->img_logo_voicecall:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->P:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v0, Lcom/eques/doorbell/R$id;->img_logo_voip:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Q:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->img_logo_small_video:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->R:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_service_status:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->S:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->img_right_new_msg:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->I:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/R$id;->btn_buy_service:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->U:Landroid/widget/Button;

    .line 176
    .line 177
    sget v0, Lcom/eques/doorbell/R$id;->pay_view_group:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->view_mask:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->W:Landroid/view/View;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    const-string/jumbo v0, "view_mask"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_0
    new-instance v1, Ls7/b;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Ls7/b;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->J:Lcom/zhouwei/mzbanner/MZBannerView;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    new-instance v1, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;-><init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/zhouwei/mzbanner/MZBannerView;->addPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->h2()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Z:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o2(I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private static final j2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final k2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l2(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->W:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "view_mask"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->F(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "pay_view_group"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final n2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, -0x4e0958db

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_f

    .line 29
    .line 30
    const v4, -0x3bab3dd3

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_b

    .line 34
    .line 35
    const v4, -0x2444eb82

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_7

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    const v4, 0x33af38

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const v1, 0x34264a

    .line 48
    .line 49
    .line 50
    if-eq v3, v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    const-string v1, "open"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_19

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/l;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1, v3, v4}, Lr3/l;->r(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-nez p3, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-nez p4, :cond_3

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget p3, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_day:I

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->g()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v2, "%s"

    .line 152
    .line 153
    invoke-static {p3, v2, v0, v1}, Lkotlin/text/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object p3, Lv7/a;->a:Lv7/a;

    .line 161
    .line 162
    invoke-virtual {p3}, Lv7/a;->a()Lv7/a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/l;->d()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p3, p0, v0, p2}, Lv7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const/4 p2, 0x0

    .line 200
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_5
    const-string p2, "none"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_13

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_13

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_7
    const-string p2, "rejected"

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    if-nez p1, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    const-string p2, "progress"

    .line 272
    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_c
    if-nez p1, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    if-nez p3, :cond_e

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_e
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget p2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_f
    const-string p2, "expired"

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_10

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_10
    if-nez p1, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 326
    .line 327
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    if-nez p3, :cond_12

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_13
    if-nez p1, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-nez p3, :cond_15

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-virtual {p1, p2, p3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string p2, "queryByBid(...)"

    .line 390
    .line 391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_17

    .line 399
    .line 400
    if-nez p4, :cond_16

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget p2, Lcom/eques/doorbell/commons/R$string;->paid_banner_cloud:I

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v4, "%s"

    .line 417
    .line 418
    const-string v5, "3"

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x4

    .line 422
    const/4 v8, 0x0

    .line 423
    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_17
    if-nez p4, :cond_18

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sget p3, Lcom/eques/doorbell/commons/R$string;->paid_banner_cloud:I

    .line 439
    .line 440
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v4, "%s"

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x4

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    :goto_8
    return-void
.end method

.method private final o2(I)V
    .locals 4

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr3/a0;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "imgDevLogo"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->newui_icloud_lock:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->icloud_animal:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->T:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->newui_t1_icloud:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->N:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, "tvDevName"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x5dc1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final q2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x4e0958db

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_12

    .line 25
    .line 26
    const v2, -0x3bab3dd3

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_e

    .line 30
    .line 31
    const v2, -0x2444eb82

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_a

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const v2, 0x33af38

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const p4, 0x34264a

    .line 44
    .line 45
    .line 46
    if-eq v1, p4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    const-string p4, "open"

    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_16

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget p4, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lv7/a;->a:Lv7/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lv7/a;->a()Lv7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/l;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/l;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4, v5, v6}, Lr3/l;->r(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v4, "getYMDSplit(...)"

    .line 124
    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0, v2, v3, p2}, Lv7/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 p2, 0x0

    .line 134
    :goto_0
    const/4 v1, 0x0

    .line 135
    aput-object p2, v0, v1

    .line 136
    .line 137
    invoke-static {p4, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-nez p3, :cond_3

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget p2, Lcom/eques/doorbell/commons/R$string;->finish_vip_video:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    const-string p2, "none"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    const-string p2, ""

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-nez p3, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    if-nez p4, :cond_9

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget p2, Lcom/eques/doorbell/commons/R$string;->paid_banner_cloud:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_a
    const-string p2, "rejected"

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    if-nez p1, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    if-nez p3, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const-string p2, "progress"

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_f

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    if-nez p1, :cond_10

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    if-nez p3, :cond_11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget p2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    const-string p2, "expired"

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_13

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    if-nez p1, :cond_14

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_14
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    if-nez p3, :cond_15

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    :goto_7
    return-void
.end method

.method private final r2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x4e0958db

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v1, v2, :cond_17

    .line 27
    .line 28
    const v2, -0x3bab3dd3

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    const v2, -0x2444eb82

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_d

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const v2, 0x33af38

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const v2, 0x34264a

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    const-string v1, "open"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1c

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lr3/l;->r(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 p1, 0x0

    .line 116
    if-nez p5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez p6, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_str_used_total_count:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->a()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/l;->f()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p4, :cond_5

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    const-string p2, "none"

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    const-string p2, ""

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_8
    if-nez p1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    if-nez p3, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    if-nez p4, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, Lcom/eques/doorbell/commons/R$string;->paid_banner_cloud:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-nez p5, :cond_c

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_c
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_d
    const-string p2, "rejected"

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_e

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_e
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    if-nez p3, :cond_10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-nez p5, :cond_11

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const-string p2, "progress"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    if-nez p1, :cond_14

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    if-nez p3, :cond_15

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget p2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    if-nez p5, :cond_16

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_17
    const-string p2, "expired"

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    if-nez p1, :cond_19

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    if-nez p3, :cond_1a

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_c
    if-nez p5, :cond_1b

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    :goto_d
    return-void
.end method

.method private final s2(Landroid/widget/TextView;Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x4e0958db

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v1, v2, :cond_17

    .line 27
    .line 28
    const v2, -0x3bab3dd3

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_12

    .line 32
    .line 33
    const v2, -0x2444eb82

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_d

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const v2, 0x33af38

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const v2, 0x34264a

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    const-string v1, "open"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1c

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_user_service:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/l;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lr3/l;->r(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez p3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 p1, 0x0

    .line 116
    if-nez p5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-nez p6, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->voip_str_used_total_count:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/eques/doorbell/entity/l;->a()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;->b()Lcom/eques/doorbell/entity/l;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/l;->f()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p4, :cond_5

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    const-string p2, "none"

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    const-string p2, ""

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_8
    if-nez p1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    if-nez p3, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    if-nez p4, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, Lcom/eques/doorbell/commons/R$string;->paid_banner_cloud:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-nez p5, :cond_c

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_c
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_d
    const-string p2, "rejected"

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_e

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_e
    if-nez p1, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_rejected:I

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    if-nez p3, :cond_10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-nez p5, :cond_11

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const-string p2, "progress"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    if-nez p1, :cond_14

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_14
    sget p2, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud_test:I

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    if-nez p3, :cond_15

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget p2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    if-nez p5, :cond_16

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_17
    const-string p2, "expired"

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_18

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    if-nez p1, :cond_19

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_19
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    if-nez p3, :cond_1a

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget p2, Lcom/eques/doorbell/commons/R$string;->update_now:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_c
    if-nez p5, :cond_1b

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    :goto_d
    return-void
.end method

.method private final t2(Landroid/view/Window;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final u2(ILandroid/widget/ImageView;I)V
    .locals 5

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getUserDevicePaidString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 21
    .line 22
    const-string v1, "paidOkBean"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_8

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    if-eq p1, p2, :cond_6

    .line 52
    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->m0:Z

    .line 73
    .line 74
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 75
    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->m0(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->l0:Z

    .line 95
    .line 96
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->e0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k0:Z

    .line 117
    .line 118
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->f0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_9
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j0:Z

    .line 139
    .line 140
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->p0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "getString(...)"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j0:Z

    .line 163
    .line 164
    const-string/jumbo v0, "tvDevServiceStatus"

    .line 165
    .line 166
    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k0:Z

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->l0:Z

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->m0:Z

    .line 178
    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->S:Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v0, Lcom/eques/doorbell/commons/R$string;->paid_no_service:I

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_c
    if-eqz p2, :cond_d

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v3, Lcom/eques/doorbell/commons/R$string;->new_ui_cloud:I

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_d
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k0:Z

    .line 232
    .line 233
    const/16 v3, 0x2c

    .line 234
    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j0:Z

    .line 238
    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v4, Lcom/eques/doorbell/commons/R$string;->paid_voice:I

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_f
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->l0:Z

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j0:Z

    .line 286
    .line 287
    if-nez p2, :cond_10

    .line 288
    .line 289
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k0:Z

    .line 290
    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget v4, Lcom/eques/doorbell/commons/R$string;->vl0_video:I

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_12
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->m0:Z

    .line 334
    .line 335
    if-eqz p2, :cond_15

    .line 336
    .line 337
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->j0:Z

    .line 338
    .line 339
    if-nez p2, :cond_13

    .line 340
    .line 341
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->k0:Z

    .line 342
    .line 343
    if-nez p2, :cond_13

    .line 344
    .line 345
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->l0:Z

    .line 346
    .line 347
    if-eqz p2, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget v3, Lcom/eques/doorbell/commons/R$string;->voip_phone_compare_hint5:I

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget v3, Lcom/eques/doorbell/commons/R$string;->paid_service:I

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->S:Landroid/widget/TextView;

    .line 415
    .line 416
    if-nez p2, :cond_16

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object p2, v2

    .line 422
    :cond_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 426
    .line 427
    if-nez p1, :cond_17

    .line 428
    .line 429
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p1, v2

    .line 433
    :cond_17
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    const-string p2, "list"

    .line 438
    .line 439
    if-nez p1, :cond_1a

    .line 440
    .line 441
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 442
    .line 443
    if-nez p1, :cond_18

    .line 444
    .line 445
    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object p1, v2

    .line 449
    :cond_18
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;

    .line 450
    .line 451
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->x0:[I

    .line 452
    .line 453
    aget v0, v0, p3

    .line 454
    .line 455
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->y0:[I

    .line 456
    .line 457
    aget p3, v3, p3

    .line 458
    .line 459
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 460
    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_19
    move-object v2, v3

    .line 468
    :goto_3
    invoke-direct {p2, v0, p3, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;-><init>(IILcom/eques/doorbell/entity/l;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->K:Ljava/util/List;

    .line 476
    .line 477
    if-nez p1, :cond_1b

    .line 478
    .line 479
    invoke-static {p2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object p1, v2

    .line 483
    :cond_1b
    new-instance p2, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->x0:[I

    .line 486
    .line 487
    aget v0, v0, p3

    .line 488
    .line 489
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->y0:[I

    .line 490
    .line 491
    aget p3, v1, p3

    .line 492
    .line 493
    invoke-direct {p2, v0, p3, v2}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$a;-><init>(IILcom/eques/doorbell/entity/l;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :goto_4
    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/view/k0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1, v4, v4}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsController;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 41
    const-string/jumbo v2, "view_mask"

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->W:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v1, p1

    .line 57
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "#80000000"

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t2(Landroid/view/Window;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->W:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v1, p1

    .line 75
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "#00000000"

    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t2(Landroid/view/Window;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->w0:Lr3/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lr3/y0;->t(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "pay_view_group"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->m2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getType()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->y0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public m(ZI)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->l0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->c0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->e0(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->o0(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->o0(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->c0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->e0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->p0:Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->L:Lcom/eques/doorbell/ui/view/AutoHeightScrollViewPager;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/adapter/PaidViewPageAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cloud"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->q0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->C0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/CloudFragment;->D0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v1, "voice"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->r0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->C0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VoiceFragment;->D0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const-string/jumbo v1, "video"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "getUserDevicePaidString(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v2, "paidOkBean"

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_2
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->o0:Lcom/eques/doorbell/entity/l;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    :goto_0
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/l;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x3e7

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/commons/R$string;->no_pay_repeat:I

    .line 139
    .line 140
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->s0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->C0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/VideoFragment;->D0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v1, "phone"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->t0:Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->C0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/paidservice/fragment/PhoneFragment;->D0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    sget p1, Lcom/eques/doorbell/R$layout;->activity_cloud_buy:I

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
    new-instance p1, Lr3/y0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->w0:Lr3/y0;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "uid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->h0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->i0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "getServerNonCoreIp(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->g0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->getIntentData()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->initView()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->g2()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->initData()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const-string p1, "pay_view_group"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/view/PayViewGroup;->setOnPayViewClickListener(Ly3/e;)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x95

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x4e25

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x4e30

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x4e42

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x4e4c

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lm3/b0;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "operationType"

    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v0, "\u9886\u53d6\u5931\u8d25"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lo3/a;->g()Lcom/eques/doorbell/bean/PayBean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->A0:I

    .line 97
    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    .line 100
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->B0:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->f0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->Y:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->initData()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->g0:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, "serverNoIp"

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->h0:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    const-string/jumbo v2, "userId"

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    :cond_7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->i0:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    const-string/jumbo v3, "token"

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move-object v1, v3

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p1, v0, v2, v1, v3}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    return-void
.end method

.method public final p2(Lcom/eques/doorbell/bean/PayBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->X:Lcom/eques/doorbell/bean/PayBean;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "pay_view_group"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/ui/view/PayViewGroup;->setPayBean(Lcom/eques/doorbell/bean/PayBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->V:Lcom/eques/doorbell/ui/view/PayViewGroup;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, p1

    .line 46
    :goto_1
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public w(Ljava/lang/String;ZIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->m2()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lr3/y0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, p2}, Lr3/y0;->M(II)Lr3/y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lr3/y0;->J(Z)Lr3/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Lr3/y0;->P(IZ)Lr3/y0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x17

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lr3/y0;->t(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
