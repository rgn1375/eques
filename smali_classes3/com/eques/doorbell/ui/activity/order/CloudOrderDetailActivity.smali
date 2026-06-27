.class public Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CloudOrderDetailActivity.java"

# interfaces
.implements Ly3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "CloudOrderDetailActivity"


# instance fields
.field private F:Z

.field private G:Lr3/y0;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lc9/b;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lr3/x0;

.field private R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

.field private S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

.field private T:Z

.field private final U:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

.field btnPay:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgCloudDetail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linBugAnswer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relJf:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relPay:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relYh:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudAcoument:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudAcoumentPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudCreateTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudFactPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudFactPriceValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudNewPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudNewPriceValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudOriginPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudOriginPriceValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudPayTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudPrice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLimitTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->F:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->M:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Q:Lr3/x0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->T:Z

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->U:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic D1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->W1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Y1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Lc9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->K:Lc9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;Lc9/b;)Lc9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->K:Lc9/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1()V
    .locals 8

    .line 1
    new-instance v7, Lx3/b0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->O:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lx3/b0;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private V1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/commons/R$string;->vip_month:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->vip_all_order_day_forver:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "year"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/eques/doorbell/commons/R$string;->vip_year:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    div-int/lit8 p2, p2, 0xc

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "season"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget p1, Lcom/eques/doorbell/commons/R$string;->vip_season:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    div-int/lit8 p2, p2, 0x3

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "day"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget p1, Lcom/eques/doorbell/commons/R$string;->vip_day:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string p1, ""

    .line 126
    .line 127
    :goto_0
    return-object p1
.end method

.method private synthetic W1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvLimitTime:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lr3/l;->f(Ljava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->pay_limit_time2:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic X1()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic Y1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvLimitTime:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lr3/l;->f(Ljava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->pay_limit_time2:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->G:Lr3/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lr3/y0;->t(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c2(Landroid/content/Context;Ljava/lang/String;Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;ZLcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "isNeedPay"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p3, "name"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "orderListPayOutBean"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "orderListPayInBean"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isSearchNew"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->T:Z

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "orderListPayInBean"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 31
    .line 32
    const-string v1, "orderListPayOutBean"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 41
    .line 42
    const-string v1, "isNeedPay"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->F:Z

    .line 49
    .line 50
    return-void
.end method

.method private initView()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->F:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v8, "cloud"

    .line 13
    .line 14
    const-string/jumbo v9, "voip"

    .line 15
    .line 16
    .line 17
    const-string v10, "rtc"

    .line 18
    .line 19
    const-string v11, "-\uffe5"

    .line 20
    .line 21
    const-string/jumbo v12, "\uffe5"

    .line 22
    .line 23
    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->cloud_card:I

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->video_vip_card:I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->voip_icon:I

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->voicecall_card:I

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v8, "voice"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_order_voice:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCallLimit()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v0, v8}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_order_voip:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCallLimit()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v0, v8}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    sget v8, Lcom/eques/doorbell/commons/R$string;->vip_family:I

    .line 243
    .line 244
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v1, v8, v9}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->V1(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_opened_set_meal:I

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getRolloverDay()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v0, v8}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 322
    .line 323
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudTitle:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPrice:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPriceValue:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getPointsAmount()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-double v14, v0

    .line 399
    sub-double/2addr v8, v14

    .line 400
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    sub-double/2addr v8, v14

    .line 411
    new-instance v0, Ljava/math/BigDecimal;

    .line 412
    .line 413
    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 417
    .line 418
    invoke-virtual {v0, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    cmpl-double v0, v7, v5

    .line 427
    .line 428
    if-lez v0, :cond_7

    .line 429
    .line 430
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPriceValue:Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_7
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relYh:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_2
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getPointsAmount()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_8

    .line 463
    .line 464
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoumentPrice:Landroid/widget/TextView;

    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getPointsAmount()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relJf:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_3
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPriceValue:Landroid/widget/TextView;

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNumber:Landroid/widget/TextView;

    .line 523
    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_number:I

    .line 530
    .line 531
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudCreateTime:Landroid/widget/TextView;

    .line 555
    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_create_time:I

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPayTime:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v0, v5}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :try_start_0
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 621
    .line 622
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v6, v4, v7}, Lr3/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v5, v4, v0}, Lr3/l;->v(Ljava/lang/String;Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-static {}, Lr3/j;->b()Lr3/j;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v4, v5}, Lr3/j;->e(J)Lr3/j;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2, v3}, Lr3/j;->c(J)Lr3/j;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lr7/a;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Lr7/a;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lr3/j;->f(Lr3/j$c;)Lr3/j;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Lr7/b;

    .line 656
    .line 657
    invoke-direct {v2}, Lr7/b;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lr3/j;->d(Lr3/j$a;)Lr3/j;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lr3/j;->g()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_9
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getCategory()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v14, 0x1

    .line 682
    const/4 v15, 0x0

    .line 683
    if-ne v0, v14, :cond_a

    .line 684
    .line 685
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCancel:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCancel:Landroid/widget/TextView;

    .line 691
    .line 692
    new-instance v14, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$c;

    .line 693
    .line 694
    invoke-direct {v14, v1}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    :cond_a
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relPay:Landroid/widget/RelativeLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linBugAnswer:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_b

    .line 721
    .line 722
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 723
    .line 724
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->cloud_card:I

    .line 725
    .line 726
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_b
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_c

    .line 741
    .line 742
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 743
    .line 744
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->video_vip_card:I

    .line 745
    .line 746
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_c
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_d

    .line 761
    .line 762
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 763
    .line 764
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->voip_icon:I

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_d
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->imgCloudDetail:Landroid/widget/ImageView;

    .line 771
    .line 772
    sget v8, Lcom/eques/doorbell/commons/R$mipmap;->voicecall_card:I

    .line 773
    .line 774
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    .line 776
    .line 777
    :goto_4
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudTitle:Landroid/widget/TextView;

    .line 778
    .line 779
    iget-object v8, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->P:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPrice:Landroid/widget/TextView;

    .line 785
    .line 786
    new-instance v8, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 795
    .line 796
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudOriginPriceValue:Landroid/widget/TextView;

    .line 811
    .line 812
    new-instance v8, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 821
    .line 822
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPointsAmount()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-double v14, v0

    .line 853
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 860
    .line 861
    .line 862
    move-result-wide v16

    .line 863
    add-double v14, v14, v16

    .line 864
    .line 865
    sub-double/2addr v8, v14

    .line 866
    new-instance v0, Ljava/math/BigDecimal;

    .line 867
    .line 868
    invoke-direct {v0, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 869
    .line 870
    .line 871
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 872
    .line 873
    invoke-virtual {v0, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    cmpl-double v0, v7, v5

    .line 882
    .line 883
    if-lez v0, :cond_e

    .line 884
    .line 885
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNewPriceValue:Landroid/widget/TextView;

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_e
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relYh:Landroid/widget/RelativeLayout;

    .line 907
    .line 908
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    :goto_5
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPointsAmount()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-lez v0, :cond_f

    .line 918
    .line 919
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudAcoumentPrice:Landroid/widget/TextView;

    .line 920
    .line 921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPointsAmount()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_f
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->relJf:Landroid/widget/RelativeLayout;

    .line 947
    .line 948
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :goto_6
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudFactPriceValue:Landroid/widget/TextView;

    .line 952
    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 962
    .line 963
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudNumber:Landroid/widget/TextView;

    .line 978
    .line 979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_number:I

    .line 985
    .line 986
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 994
    .line 995
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getId()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudCreateTime:Landroid/widget/TextView;

    .line 1010
    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_create_time:I

    .line 1017
    .line 1018
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPayName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string/jumbo v5, "weixin"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_10

    .line 1055
    .line 1056
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 1057
    .line 1058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_pay_type:I

    .line 1064
    .line 1065
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_wechat_pay:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_10
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPayName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-string v5, "free_discount"

    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_11

    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 1105
    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_pay_type:I

    .line 1112
    .line 1113
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_free:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_7

    .line 1137
    :cond_11
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPayName()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v5, "free-claim"

    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_12

    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 1152
    .line 1153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_pay_type:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_send:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_12
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudType:Landroid/widget/TextView;

    .line 1185
    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_pay_type:I

    .line 1192
    .line 1193
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_ali_pay:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_7
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->tvCloudPayTime:Landroid/widget/TextView;

    .line 1217
    .line 1218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    sget v6, Lcom/eques/doorbell/commons/R$string;->order_detail_paytime:I

    .line 1224
    .line 1225
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPaymentTime()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v5

    .line 1256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-virtual {v0, v5}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :try_start_1
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->S:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-virtual {v6, v4, v7}, Lr3/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v5, v4, v0}, Lr3/l;->v(Ljava/lang/String;Ljava/lang/String;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    invoke-static {}, Lr3/j;->b()Lr3/j;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0, v4, v5}, Lr3/j;->e(J)Lr3/j;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0, v2, v3}, Lr3/j;->c(J)Lr3/j;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v2, Lr7/c;

    .line 1299
    .line 1300
    invoke-direct {v2, v1}, Lr7/c;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Lr3/j;->f(Lr3/j$c;)Lr3/j;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v2, Lr7/d;

    .line 1308
    .line 1309
    invoke-direct {v2}, Lr7/d;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lr3/j;->d(Lr3/j$a;)Lr3/j;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Lr3/j;->g()V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1317
    .line 1318
    .line 1319
    goto :goto_8

    .line 1320
    :catch_1
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1322
    .line 1323
    .line 1324
    :goto_8
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Q:Lr3/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr3/x0;->I()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->V:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "\u91cd\u65b0\u751f\u6210\u652f\u4ed8\u8ba2\u5355"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setAppId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setOrderId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/gson/d;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance p1, Lx3/i0;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->U:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lx3/i0;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 14
    .line 15
    const-string v1, "3.10.74_isJudge"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->order_detail_title:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "alipay"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->U:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_cloud_order_detail:I

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
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lr3/x0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Q:Lr3/x0;

    .line 25
    .line 26
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->L:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lr3/y0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->G:Lr3/y0;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->getIntentData()V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->T:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->initView()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->F:Z

    .line 82
    .line 83
    new-instance p1, Lx3/i0;

    .line 84
    .line 85
    const-string v1, "1"

    .line 86
    .line 87
    const-string v2, "10"

    .line 88
    .line 89
    const-string v3, "0"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->U:Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$d;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v7}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lx3/i0;->d()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linBugAnswer:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
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

.method public onEventMainThread(Lo3/a;)V
    .locals 2
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
    const/16 v1, 0x96

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x97

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x2

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->a2()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_cancel:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->Q:Lr3/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->R:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/x0;->v0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lr3/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
