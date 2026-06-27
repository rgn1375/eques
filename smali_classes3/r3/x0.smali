.class public Lr3/x0;
.super Ljava/lang/Object;
.source "PopUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/x0$x0;
    }
.end annotation


# instance fields
.field private A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

.field private B:Landroid/widget/PopupWindow;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WifiListBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:[I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field M:I

.field N:I

.field O:Z

.field private P:Lcom/eques/doorbell/bean/WorkBean;

.field private Q:Lcom/eques/doorbell/bean/AnimalDryHistory;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UserNumberBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field T:I

.field U:I

.field private V:Z

.field private final W:Ljava/util/List;

.field private final X:Ljava/util/List;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field a:Ljava/text/DecimalFormat;

.field a0:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field b0:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:I

.field private d:Z

.field private final d0:I

.field private e:Ljava/lang/String;

.field private e0:I

.field private f:I

.field private f0:Ly3/f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

.field private n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/TextView;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Landroid/widget/Button;

.field private z:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "#.0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr3/x0;->a:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lr3/x0;->f:I

    .line 15
    .line 16
    iput v0, p0, Lr3/x0;->h:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    iput v1, p0, Lr3/x0;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lr3/x0;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lr3/x0;->l:Z

    .line 28
    .line 29
    iput-object v1, p0, Lr3/x0;->C:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput v0, p0, Lr3/x0;->E:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lr3/x0;->F:I

    .line 35
    .line 36
    iput v0, p0, Lr3/x0;->J:I

    .line 37
    .line 38
    iput v0, p0, Lr3/x0;->L:I

    .line 39
    .line 40
    iput v1, p0, Lr3/x0;->M:I

    .line 41
    .line 42
    iput v1, p0, Lr3/x0;->N:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lr3/x0;->O:Z

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    iput v2, p0, Lr3/x0;->S:I

    .line 49
    .line 50
    iput v0, p0, Lr3/x0;->T:I

    .line 51
    .line 52
    iput v0, p0, Lr3/x0;->U:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lr3/x0;->V:Z

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lr3/x0;->W:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lr3/x0;->X:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "00"

    .line 71
    .line 72
    iput-object v2, p0, Lr3/x0;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, p0, Lr3/x0;->Z:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lr3/x0;->a0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lr3/x0;->b0:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, p0, Lr3/x0;->c0:I

    .line 81
    .line 82
    iput v1, p0, Lr3/x0;->d0:I

    .line 83
    .line 84
    iput v0, p0, Lr3/x0;->e0:I

    .line 85
    .line 86
    iput-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic A(Lr3/x0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_gray_lable:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_gray_lable:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_gray_lable:I

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-eq p4, p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq p4, p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_orange_lable:I

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_orange_lable:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_protocol_orange_lable:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/x0;->f0:Ly3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly3/f;->D0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private J(Ljava/lang/String;I)Ljava/lang/String;
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
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_month:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_all_day:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "year"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_year:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    div-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "season"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 84
    .line 85
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_season:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    div-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "day"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_day:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, ""

    .line 136
    .line 137
    :goto_0
    return-object p1
.end method

.method private L()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_same_clock_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rv_clock_same:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v3, Lr3/s0;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lr3/s0;-><init>(Lr3/x0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v3, Lr3/t0;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lr3/t0;-><init>(Lr3/x0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "\u6709\u6570\u636e...."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lr3/x0;->K:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PopUtils"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;

    .line 102
    .line 103
    iget-object v3, p0, Lr3/x0;->K:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private M0()Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, " \u8bed\u97f3\u7535\u8bdd\u7eed\u8d39 pop "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PopUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_renew_sel_set_meal_pop_layout:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/eques/doorbell/R$id;->icloud_close_pop:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rv_set_meal_parent_type:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v2, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rv_set_meal_child_type:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v2, p0, Lr3/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rl_points_deduction_parent:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lr3/x0;->q:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rl_total_amount_parent:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v2, p0, Lr3/x0;->r:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v2, Lcom/eques/doorbell/R$id;->tv_voice_renew_use_time:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, Lr3/x0;->s:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v2, Lcom/eques/doorbell/R$id;->icloud_integral_des_tv:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lr3/x0;->t:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v2, Lcom/eques/doorbell/R$id;->icloud_need_pay_total_amount:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, Lr3/x0;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v3, Lcom/eques/doorbell/R$id;->icloud_integral_sel_cb:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/CheckBox;

    .line 118
    .line 119
    iput-object v3, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 120
    .line 121
    sget v3, Lcom/eques/doorbell/R$id;->icloud_wechat_pay_btn:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v4, Lcom/eques/doorbell/R$id;->icloud_ali_pay_btn:I

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v5, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v6, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget v7, Lcom/eques/doorbell/commons/R$string;->voice_service_integral_deduction_protocol:I

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lr3/x0$x0;

    .line 165
    .line 166
    invoke-direct {v6, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lr3/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 182
    .line 183
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct {v6, v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v8}, Lr3/x0;->t0(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lr3/x0$x0;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lr3/x0$x0;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lr3/x0$x0;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lr3/x0$x0;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 228
    .line 229
    new-instance v2, Lr3/x0$x;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lr3/x0$x;-><init>(Lr3/x0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method private N()Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, " \u4e91\u5b58\u50a8\u7eed\u8d39 pop "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PopUtils"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_renew_sel_set_meal_pop_layout:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/eques/doorbell/R$id;->icloud_close_pop:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rv_set_meal_parent_type:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v2, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rv_set_meal_child_type:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v2, p0, Lr3/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rl_points_deduction_parent:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lr3/x0;->q:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/R$id;->icloud_rl_total_amount_parent:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object v2, p0, Lr3/x0;->r:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v2, Lcom/eques/doorbell/R$id;->icloud_integral_des_tv:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, Lr3/x0;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v2, Lcom/eques/doorbell/R$id;->icloud_need_pay_total_amount:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lr3/x0;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v2, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v3, Lcom/eques/doorbell/R$id;->icloud_integral_sel_cb:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object v3, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 110
    .line 111
    sget v3, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v5, Lcom/eques/doorbell/commons/R$string;->cloud_service_integral_deduction_protocol:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    sget v4, Lcom/eques/doorbell/R$id;->icloud_wechat_pay_btn:I

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v5, Lcom/eques/doorbell/R$id;->icloud_ali_pay_btn:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v6, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    iget-object v9, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-direct {v8, v9, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lr3/x0;->u0()V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lr3/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    iget-object v9, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-direct {v8, v9, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v7}, Lr3/x0;->t0(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lr3/x0$x0;

    .line 191
    .line 192
    invoke-direct {v6, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lr3/x0$x0;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lr3/x0$x0;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lr3/x0$x0;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lr3/x0$x0;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 231
    .line 232
    new-instance v2, Lr3/x0$w;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lr3/x0$w;-><init>(Lr3/x0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method private synthetic P(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/x0;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lr3/x0;->L:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartClockActivity;->L1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 14
    .line 15
    check-cast p1, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/smartdev/CountdownActivity;->Y1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lr3/x0;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic R(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p5, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p7, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic S(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->pay_limit_time:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lr3/l;->f(Ljava/lang/Long;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic U(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p5, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p7, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic V(Lcom/aigestudio/wheelpicker/WheelPicker;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lr3/x0;->T:I

    .line 7
    .line 8
    iput v0, p0, Lr3/x0;->U:I

    .line 9
    .line 10
    return-void
.end method

.method private synthetic W(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 6
    .line 7
    iget-object p3, p0, Lr3/x0;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/eques/doorbell/bean/WifiListBean;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/WifiListBean;->getSsid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 26
    .line 27
    check-cast p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;

    .line 28
    .line 29
    iget-object p2, p0, Lr3/x0;->D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/eques/doorbell/bean/WifiListBean;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/WifiListBean;->getSsid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lr3/x0;->I()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private X()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_plug_light_status_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_ele:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_light_statu1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_light_statu2:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/eques/doorbell/commons/R$string;->plug_light_statu3:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lcom/eques/doorbell/commons/R$string;->plug_light_statu4:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_0
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x4

    .line 83
    if-ge v5, v7, :cond_2

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    new-instance v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 88
    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    iget-object v8, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget v9, Lcom/eques/doorbell/commons/R$string;->plug_light_statu1_hint:I

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v6, v7, v8}, Lcom/eques/doorbell/bean/PlugSetBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    if-ne v5, v6, :cond_1

    .line 111
    .line 112
    new-instance v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 113
    .line 114
    aget-object v7, v2, v5

    .line 115
    .line 116
    iget-object v8, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v9, Lcom/eques/doorbell/commons/R$string;->plug_light_statu2_hint:I

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v6, v7, v8}, Lcom/eques/doorbell/bean/PlugSetBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 136
    .line 137
    aget-object v7, v2, v5

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    invoke-direct {v6, v7, v8}, Lcom/eques/doorbell/bean/PlugSetBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lcom/eques/doorbell/bean/PlugSetBean;->setChoose(Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget v2, p0, Lr3/x0;->J:I

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/bean/PlugSetBean;->setChoose(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lf9/h;

    .line 171
    .line 172
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-direct {v2, v4, v3, v6}, Lf9/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lr3/x0$z;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lr3/x0$z;-><init>(Lr3/x0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method private Z()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_plug_ele_status_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_ele:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_ele_status1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_ele_status2:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lcom/eques/doorbell/commons/R$string;->plug_ele_status3:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_0
    const/4 v6, 0x3

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    new-instance v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 73
    .line 74
    aget-object v7, v2, v5

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-direct {v6, v7, v8}, Lcom/eques/doorbell/bean/PlugSetBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/eques/doorbell/bean/PlugSetBean;->setChoose(Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget v2, p0, Lr3/x0;->J:I

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/bean/PlugSetBean;->setChoose(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lf9/h;

    .line 109
    .line 110
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v2, v5, v3, v4}, Lf9/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lr3/x0$a0;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lr3/x0$a0;-><init>(Lr3/x0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static synthetic a(Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/x0;->S(Landroid/widget/TextView;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_re_pay_way_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->icloud_close_pop:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->icloud_wechat_pay_btn:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->icloud_ali_pay_btn:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/R$id;->tv_time_limit:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lcom/eques/doorbell/R$id;->tv_pay_title:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lcom/eques/doorbell/R$id;->tv_price:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v7, Lcom/eques/doorbell/R$id;->tv_old_price:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v8, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCategory()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x1

    .line 77
    if-ne v8, v9, :cond_0

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v8, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string/jumbo v9, "voice"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    sget v8, Lcom/eques/doorbell/commons/R$string;->icloud_order_voice:I

    .line 100
    .line 101
    invoke-static {v8}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCallLimit()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v8, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "rtc"

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 164
    .line 165
    sget v10, Lcom/eques/doorbell/commons/R$string;->vip_family:I

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v9, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {p0, v9, v10}, Lr3/x0;->J(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget v8, Lcom/eques/doorbell/commons/R$string;->icloud_opened_set_meal:I

    .line 199
    .line 200
    invoke-static {v8}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getRolloverDay()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v10, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v11, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v8, v9}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v6, "\uffe5"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getTotalAmount()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/lit8 v5, v5, 0x10

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lr3/l;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :try_start_0
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v8, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/16 v9, 0x1e

    .line 321
    .line 322
    invoke-virtual {v7, v9, v8}, Lr3/l;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7, v5}, Lr3/l;->v(Ljava/lang/String;Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {}, Lr3/j;->b()Lr3/j;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v5, v6}, Lr3/j;->e(J)Lr3/j;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-wide/16 v6, 0x3e8

    .line 339
    .line 340
    invoke-virtual {v5, v6, v7}, Lr3/j;->c(J)Lr3/j;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Lr3/q0;

    .line 345
    .line 346
    invoke-direct {v6, v4}, Lr3/q0;-><init>(Landroid/widget/TextView;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v6}, Lr3/j;->f(Lr3/j$c;)Lr3/j;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v5, Lr3/r0;

    .line 354
    .line 355
    invoke-direct {v5}, Lr3/r0;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lr3/j;->d(Lr3/j$a;)Lr3/j;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lr3/j;->g()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catch_0
    move-exception v4

    .line 367
    const-string/jumbo v5, "\u5012\u8ba1\u65f6\u5f02\u5e38"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v6, "PopUtils"

    .line 379
    .line 380
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_1
    new-instance v4, Lr3/x0$x0;

    .line 387
    .line 388
    invoke-direct {v4, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lr3/x0$x0;

    .line 395
    .line 396
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lr3/x0$x0;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public static synthetic b(Lr3/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/x0;->P(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/x0;->V(Lcom/aigestudio/wheelpicker/WheelPicker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lr3/x0;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lr3/x0;->W(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lr3/x0;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lr3/x0;->U(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lr3/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/x0;->Q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lr3/x0;->R(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p4, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method static synthetic i(Lr3/x0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lr3/x0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_plug_ele_status_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_ele:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_clock_status1:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/eques/doorbell/commons/R$string;->plug_clock_status2:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lcom/eques/doorbell/commons/R$string;->plug_clock_status3:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v6, Lcom/eques/doorbell/commons/R$string;->plug_clock_status4:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_0
    const/4 v6, 0x4

    .line 105
    if-ge v5, v6, :cond_0

    .line 106
    .line 107
    new-instance v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 108
    .line 109
    aget-object v7, v2, v5

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Lcom/eques/doorbell/bean/PlugSetBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/eques/doorbell/bean/PlugSetBean;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lcom/eques/doorbell/bean/PlugSetBean;->setChoose(Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Lf9/h;

    .line 132
    .line 133
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {v2, v5, v3, v4}, Lf9/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lr3/x0$y;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lr3/x0$y;-><init>(Lr3/x0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method static synthetic k(Lr3/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/x0;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lr3/x0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/x0;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lr3/x0;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/x0;->h0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lr3/x0;)Lcom/eques/doorbell/bean/WorkBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lr3/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->e0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lr3/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lr3/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x0;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lr3/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->S:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/x0;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr3/x0;->i:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v1, v5, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getRolloverDay()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lr3/x0;->g:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, Lr3/x0;->h:I

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lr3/g;->c(Ljava/util/List;IZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    move v5, v2

    .line 55
    :goto_1
    iget-object v6, p0, Lr3/x0;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lr3/x0;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lr3/x0;->i:I

    .line 104
    .line 105
    if-eq v1, v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v5, v2

    .line 118
    :goto_2
    iget-object v6, p0, Lr3/x0;->g:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v5, v6, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Lr3/x0;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getRolloverDay()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v1, v6, :cond_4

    .line 139
    .line 140
    iget-object v6, p0, Lr3/x0;->g:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 147
    .line 148
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move v1, v2

    .line 176
    :goto_3
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v1, v5, :cond_b

    .line 183
    .line 184
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget-object p1, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    move p1, v2

    .line 227
    :goto_4
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge p1, v1, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move p1, v2

    .line 250
    :goto_5
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ge p1, v1, :cond_b

    .line 257
    .line 258
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v5, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    new-instance p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 297
    .line 298
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 299
    .line 300
    iget-object v5, p0, Lr3/x0;->g:Ljava/util/List;

    .line 301
    .line 302
    iget v6, p0, Lr3/x0;->k:I

    .line 303
    .line 304
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v6, p0, Lr3/x0;->k:I

    .line 315
    .line 316
    invoke-direct {p1, v1, v5, v0, v6}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 320
    .line 321
    iget-object v0, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 327
    .line 328
    iget v0, p0, Lr3/x0;->i:I

    .line 329
    .line 330
    if-ne v0, v4, :cond_c

    .line 331
    .line 332
    move v2, v3

    .line 333
    :cond_c
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->f(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->e(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lr3/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    iget-object v0, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    iget-object v1, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->e(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 360
    .line 361
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 362
    .line 363
    iget v2, p0, Lr3/x0;->k:I

    .line 364
    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;->g(Ljava/util/List;I)V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-void
.end method

.method static synthetic u(Lr3/x0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x0;->G:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lr3/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x0;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lr3/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x0;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lr3/x0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lr3/x0;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x0;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lr3/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/x0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private z0()Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_plug_circle_clock_limit_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->circle_number_hour:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->circle_number_min:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->tv_cancle:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    const/16 v7, 0xc

    .line 49
    .line 50
    const-string v8, "0"

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    if-ge v6, v7, :cond_1

    .line 55
    .line 56
    const-string v7, "h"

    .line 57
    .line 58
    if-ge v6, v9, :cond_0

    .line 59
    .line 60
    iget-object v9, p0, Lr3/x0;->W:Ljava/util/List;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v8, p0, Lr3/x0;->W:Ljava/util/List;

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :goto_2
    const/16 v6, 0x3c

    .line 108
    .line 109
    if-ge v5, v6, :cond_3

    .line 110
    .line 111
    const-string v6, "m"

    .line 112
    .line 113
    if-ge v5, v9, :cond_2

    .line 114
    .line 115
    iget-object v7, p0, Lr3/x0;->X:Ljava/util/List;

    .line 116
    .line 117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v7, p0, Lr3/x0;->X:Ljava/util/List;

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v5, 0x1

    .line 163
    invoke-virtual {v1, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    invoke-virtual {v1, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget v6, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lr3/u0;

    .line 272
    .line 273
    invoke-direct {v6, p0, v2}, Lr3/u0;-><init>(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v7, 0x1f4

    .line 277
    .line 278
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    new-instance v5, Lr3/x0$e;

    .line 282
    .line 283
    invoke-direct {v5, p0}, Lr3/x0$e;-><init>(Lr3/x0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lr3/x0$f;

    .line 290
    .line 291
    invoke-direct {v5, p0}, Lr3/x0$f;-><init>(Lr3/x0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lr3/x0$g;

    .line 298
    .line 299
    invoke-direct {v5, p0}, Lr3/x0$g;-><init>(Lr3/x0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lr3/x0$h;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lr3/x0$h;-><init>(Lr3/x0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lr3/x0;->W:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lr3/x0;->X:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/util/List;)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_animal_dry_list_history:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->iv_close:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->lv_history:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ListView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->tv_none:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lr3/x0;->Q:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalDryHistory;->getContent()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 66
    .line 67
    sget v5, Lcom/eques/doorbell/commons/R$string;->anim_tv_times:I

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lr3/x0;->Q:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalDryHistory;->getTotal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v3, Lf9/g;

    .line 108
    .line 109
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v5, p0, Lr3/x0;->Q:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalDryHistory;->getContent()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v4, v5}, Lf9/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v2, Lr3/x0$v;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lr3/x0$v;-><init>(Lr3/x0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public B0(Ljava/util/List;)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UserNumberBean$DataBean;",
            ">;)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/eques/doorbell/R$layout;->include_animal_dry_time:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/R$id;->circle_number:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 23
    .line 24
    sget v3, Lcom/eques/doorbell/R$id;->btn_ok:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/Button;

    .line 31
    .line 32
    sget v4, Lcom/eques/doorbell/R$id;->iv_close:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    const-string v7, "2"

    .line 45
    .line 46
    const-string v8, "3"

    .line 47
    .line 48
    const-string v9, "4"

    .line 49
    .line 50
    const-string v10, "5"

    .line 51
    .line 52
    const-string v11, "6"

    .line 53
    .line 54
    const-string v12, "7"

    .line 55
    .line 56
    const-string v13, "8"

    .line 57
    .line 58
    const-string v14, "9"

    .line 59
    .line 60
    const-string v15, "10"

    .line 61
    .line 62
    const-string v16, "11"

    .line 63
    .line 64
    const-string v17, "12"

    .line 65
    .line 66
    const-string v18, "13"

    .line 67
    .line 68
    const-string v19, "14"

    .line 69
    .line 70
    const-string v20, "15"

    .line 71
    .line 72
    const-string v21, "16"

    .line 73
    .line 74
    const-string v22, "17"

    .line 75
    .line 76
    const-string v23, "18"

    .line 77
    .line 78
    const-string v24, "19"

    .line 79
    .line 80
    const-string v25, "20"

    .line 81
    .line 82
    const-string v26, "21"

    .line 83
    .line 84
    const-string v27, "22"

    .line 85
    .line 86
    const-string v28, "23"

    .line 87
    .line 88
    const-string v29, "24"

    .line 89
    .line 90
    const-string v30, "25"

    .line 91
    .line 92
    const-string v31, "26"

    .line 93
    .line 94
    const-string v32, "27"

    .line 95
    .line 96
    const-string v33, "28"

    .line 97
    .line 98
    const-string v34, "29"

    .line 99
    .line 100
    const-string v35, "30"

    .line 101
    .line 102
    filled-new-array/range {v6 .. v35}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lr3/x0$g0;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lr3/x0$g0;-><init>(Lr3/x0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lr3/x0$r0;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2}, Lr3/x0$r0;-><init>(Lr3/x0;Lcom/aigestudio/wheelpicker/WheelPicker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public C0(Landroid/view/View;)Lr3/x0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr3/x0;->C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public D()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_bind_fail_remind_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->btn_know:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v2, Lr3/x0$x0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public E(I)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/x0;->u0()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lr3/x0;->t0(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public E0(Ljava/util/List;)Lr3/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, " pop \u8bed\u97f3\u5957\u9910\u6570\u636e: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PopUtils"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lr3/x0;->t0(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public F0(Ljava/util/List;)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WifiListBean;",
            ">;)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->include_paid_compare:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->btn_ok:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v2, Lr3/x0$s0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lr3/x0$s0;-><init>(Lr3/x0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public G0(Lcom/eques/doorbell/bean/WorkBean;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_detaction_time_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_time:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->tv_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget v3, p0, Lr3/x0;->H:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 36
    .line 37
    sget v4, Lcom/eques/doorbell/commons/R$string;->alarm_pir_time:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 48
    .line 49
    sget v4, Lcom/eques/doorbell/commons/R$string;->tv_video_duration:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v2, Lf9/c;

    .line 59
    .line 60
    iget-object v3, p0, Lr3/x0;->G:[I

    .line 61
    .line 62
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 63
    .line 64
    iget v5, p0, Lr3/x0;->I:I

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5}, Lf9/c;-><init>([ILandroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr3/x0$i;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lr3/x0$i;-><init>(Lr3/x0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lr3/x0;->k:I

    .line 22
    .line 23
    iput-object v0, p0, Lr3/x0;->m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 24
    .line 25
    iput-object v0, p0, Lr3/x0;->n:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleTwoAdapter;

    .line 26
    .line 27
    iput-object v0, p0, Lr3/x0;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lr3/x0;->z:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 30
    .line 31
    iput-object v0, p0, Lr3/x0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Lr3/x0;->V:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "openType..."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lr3/x0;->i:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PopUtils"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lr3/x0;->i:I

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 66
    .line 67
    check-cast v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;

    .line 68
    .line 69
    iget-boolean v1, p0, Lr3/x0;->V:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/VoiceTelServiceActivity;->k1(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    const/16 v1, 0xd

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x15

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    const/16 v1, 0x23

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    if-eq v0, v1, :cond_3

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x1b

    .line 129
    .line 130
    if-eq v0, v1, :cond_3

    .line 131
    .line 132
    const/16 v1, 0x1c

    .line 133
    .line 134
    if-eq v0, v1, :cond_3

    .line 135
    .line 136
    const/16 v1, 0x1d

    .line 137
    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    if-eq v0, v1, :cond_3

    .line 147
    .line 148
    const/16 v1, 0x21

    .line 149
    .line 150
    if-eq v0, v1, :cond_3

    .line 151
    .line 152
    const/16 v1, 0x22

    .line 153
    .line 154
    if-ne v0, v1, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 v1, 0x1f

    .line 158
    .line 159
    if-ne v0, v1, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lr3/x0;->R:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 179
    .line 180
    check-cast v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 181
    .line 182
    iget-boolean v1, p0, Lr3/x0;->V:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->e1(Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void
.end method

.method public I0()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->pop_dev_list_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lv_dev_list:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ListView;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lr3/x0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Lf9/u;

    .line 46
    .line 47
    iget-object v5, p0, Lr3/x0;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 50
    .line 51
    iget-boolean v7, p0, Lr3/x0;->d:Z

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v2, v7}, Lf9/u;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    sget v5, Lcom/eques/doorbell/R$id;->tv_cancle:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v6, Lcom/eques/doorbell/R$id;->tv_complete:I

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-boolean v7, p0, Lr3/x0;->d:Z

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v3, Lr3/x0$s;

    .line 89
    .line 90
    invoke-direct {v3, p0, v2, v4}, Lr3/x0$s;-><init>(Lr3/x0;Ljava/util/List;Lf9/u;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lr3/x0$t;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lr3/x0$t;-><init>(Lr3/x0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lr3/x0$u;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lr3/x0$u;-><init>(Lr3/x0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public J0()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_show_remote_pwd_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lin_choose_method:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->lin_input:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->tv_lock_pwd:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/R$id;->tv_app_pwd:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v4, Lcom/eques/doorbell/R$id;->tv_cancel_pwd:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v5, Lcom/eques/doorbell/R$id;->tv_remote_pwd_cacle:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v6, Lcom/eques/doorbell/R$id;->tv_remote_pwd_ok:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v7, Lcom/eques/doorbell/R$id;->edt_input_pwd:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/widget/EditText;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lr3/x0$j;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lr3/x0$j;-><init>(Lr3/x0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lr3/x0$l;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lr3/x0$l;-><init>(Lr3/x0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lr3/x0$m;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lr3/x0$m;-><init>(Lr3/x0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lr3/x0$n;

    .line 112
    .line 113
    invoke-direct {v1, p0, v7}, Lr3/x0$n;-><init>(Lr3/x0;Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lr3/x0;->e0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "weixinpay"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lr3/x0;->H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "alipay"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lr3/x0;->H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/x0;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr3/x0;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_renew_use_time:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L0()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_voice_last_time_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->tv_last_time_str:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lr3/x0;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/R$id;->rec_voice_tc:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v1, p0, Lr3/x0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v1, Lcom/eques/doorbell/R$id;->btn_reopen:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, p0, Lr3/x0;->y:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v2, Lr3/x0$x0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lr3/x0;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lr3/x0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lr3/x0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lr3/x0;->x0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->icloud_pay_way_pop_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->icloud_wechat_pay_btn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->icloud_ali_pay_btn:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v3, Lr3/x0$x0;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr3/x0$x0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PopUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " \u79ef\u5206\u5151\u6362 \u91d1\u989d\u6570\u636e\u4e3a\u7a7a "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, " \u5c55\u793a\u9009\u53d6\u5957\u9910\u7684\u91d1\u989d "

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr3/x0;->r:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr3/x0;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 37
    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_total:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public O(I)V
    .locals 6

    .line 1
    iput p1, p0, Lr3/x0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lr3/x0;->M()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lr3/x0;->Y()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lr3/x0;->B()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_3
    invoke-virtual {p0}, Lr3/x0;->C()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lr3/x0;->G()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lr3/x0;->d0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-virtual {p0}, Lr3/x0;->c0()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-direct {p0}, Lr3/x0;->z0()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    invoke-direct {p0}, Lr3/x0;->L()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    invoke-direct {p0}, Lr3/x0;->j0()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    invoke-direct {p0}, Lr3/x0;->X()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    invoke-direct {p0}, Lr3/x0;->Z()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    invoke-virtual {p0}, Lr3/x0;->w0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    invoke-virtual {p0}, Lr3/x0;->H0()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_e
    invoke-virtual {p0}, Lr3/x0;->J0()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    invoke-virtual {p0}, Lr3/x0;->I0()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    invoke-virtual {p0}, Lr3/x0;->b0()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_11
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0, v1}, Lr3/x0;->O0(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_12
    invoke-virtual {p0, v0}, Lr3/x0;->O0(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    invoke-virtual {p0}, Lr3/x0;->D()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_14
    invoke-direct {p0}, Lr3/x0;->a0()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :pswitch_15
    invoke-virtual {p0}, Lr3/x0;->L0()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_16
    invoke-direct {p0}, Lr3/x0;->M0()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_17
    invoke-direct {p0}, Lr3/x0;->N()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    iget-object v2, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const/4 v4, -0x2

    .line 141
    if-eq p1, v2, :cond_1

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    if-eq p1, v2, :cond_1

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    if-eq p1, v2, :cond_1

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    if-eq p1, v2, :cond_1

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    if-eq p1, v2, :cond_1

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    if-eq p1, v2, :cond_1

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    if-eq p1, v2, :cond_1

    .line 166
    .line 167
    const/16 v2, 0x12

    .line 168
    .line 169
    if-eq p1, v2, :cond_1

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    if-eq p1, v2, :cond_1

    .line 174
    .line 175
    const/16 v2, 0x15

    .line 176
    .line 177
    if-eq p1, v2, :cond_1

    .line 178
    .line 179
    if-eq p1, v3, :cond_1

    .line 180
    .line 181
    const/16 v2, 0x17

    .line 182
    .line 183
    if-eq p1, v2, :cond_1

    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    if-eq p1, v2, :cond_1

    .line 188
    .line 189
    const/16 v2, 0x23

    .line 190
    .line 191
    if-eq p1, v2, :cond_1

    .line 192
    .line 193
    const/16 v2, 0x19

    .line 194
    .line 195
    if-eq p1, v2, :cond_1

    .line 196
    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    if-eq p1, v2, :cond_1

    .line 200
    .line 201
    const/16 v2, 0x1b

    .line 202
    .line 203
    if-eq p1, v2, :cond_1

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    if-eq p1, v2, :cond_1

    .line 208
    .line 209
    const/16 v2, 0x1e

    .line 210
    .line 211
    if-eq p1, v2, :cond_1

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    if-eq p1, v2, :cond_1

    .line 216
    .line 217
    const/16 v2, 0x1d

    .line 218
    .line 219
    if-eq p1, v2, :cond_1

    .line 220
    .line 221
    const/16 v2, 0x21

    .line 222
    .line 223
    if-eq p1, v2, :cond_1

    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    if-eq p1, v2, :cond_1

    .line 228
    .line 229
    const/16 v2, 0x22

    .line 230
    .line 231
    if-ne p1, v2, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    iget-object v2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-static {v2}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    mul-int/lit8 v2, v2, 0x3

    .line 241
    .line 242
    div-int/lit8 v2, v2, 0x4

    .line 243
    .line 244
    new-instance v5, Landroid/widget/PopupWindow;

    .line 245
    .line 246
    invoke-direct {v5, v1, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    iput-object v5, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :goto_1
    new-instance v2, Landroid/widget/PopupWindow;

    .line 253
    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-direct {v2, v1, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 259
    .line 260
    :goto_2
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    iget-boolean v2, p0, Lr3/x0;->l:Z

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 268
    .line 269
    iget-boolean v2, p0, Lr3/x0;->l:Z

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 275
    .line 276
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 277
    .line 278
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 298
    .line 299
    const/high16 v2, 0x3f000000    # 0.5f

    .line 300
    .line 301
    invoke-static {v1, v2}, Lr3/b1;->d(Landroid/app/Activity;F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 305
    .line 306
    iget-object v2, p0, Lr3/x0;->C:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v4, "popWindow...."

    .line 313
    .line 314
    const-string v5, "...viewWeakReference...."

    .line 315
    .line 316
    filled-new-array {v4, v1, v5, v2}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "PopUtils"

    .line 321
    .line 322
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-ne p1, v3, :cond_4

    .line 326
    .line 327
    :try_start_0
    iget-object p1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    const/4 v1, 0x5

    .line 330
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 334
    .line 335
    iget-object v1, p0, Lr3/x0;->C:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/View;

    .line 342
    .line 343
    const/16 v2, 0x11

    .line 344
    .line 345
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catch_0
    move-exception p1

    .line 350
    goto :goto_4

    .line 351
    :cond_4
    iget-object p1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 352
    .line 353
    iget-object v1, p0, Lr3/x0;->C:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/view/View;

    .line 360
    .line 361
    const/16 v2, 0x50

    .line 362
    .line 363
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 364
    .line 365
    .line 366
    :goto_3
    iget-object p1, p0, Lr3/x0;->B:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    new-instance v0, Lr3/x0$k;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lr3/x0$k;-><init>(Lr3/x0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method public O0(I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_wifilist_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->lin_cancle:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->lv_wifi_data:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ListView;

    .line 29
    .line 30
    new-instance v3, Lf9/y;

    .line 31
    .line 32
    iget-object v4, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v5, p0, Lr3/x0;->D:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lf9/y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lr3/w0;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lr3/w0;-><init>(Lr3/x0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr3/x0$x0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lr3/x0$x0;-><init>(Lr3/x0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public Y()Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x18

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const-string/jumbo v3, "\u65f6"

    .line 14
    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lr3/x0;->W:Ljava/util/List;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v0, Lr3/x0;->W:Ljava/util/List;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_2
    const/16 v3, 0x3c

    .line 67
    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    const-string/jumbo v3, "\u5206"

    .line 71
    .line 72
    .line 73
    if-ge v2, v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v0, Lr3/x0;->X:Ljava/util/List;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v6, v0, Lr3/x0;->X:Ljava/util/List;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, ":"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v6, v0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aget-object v6, v2, v1

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v6, 0x1

    .line 151
    aget-object v2, v2, v6

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    aget-object v1, v3, v1

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    aget-object v1, v3, v6

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-ge v9, v5, :cond_4

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lr3/x0;->Y:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lr3/x0;->Y:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    if-ge v11, v5, :cond_5

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lr3/x0;->Z:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lr3/x0;->Z:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    if-ge v13, v5, :cond_6

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lr3/x0;->a0:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lr3/x0;->a0:Ljava/lang/String;

    .line 246
    .line 247
    :goto_6
    if-ge v15, v5, :cond_7

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lr3/x0;->b0:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lr3/x0;->b0:Ljava/lang/String;

    .line 272
    .line 273
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "time="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, "..startMin.."

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, "..endHour.."

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "..endMin.."

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "PopUtils"

    .line 316
    .line 317
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget v2, Lcom/eques/doorbell/R$layout;->item_msg_set_layout:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget v2, Lcom/eques/doorbell/R$id;->number_start_hour:I

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 340
    .line 341
    iget-object v3, v0, Lr3/x0;->W:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget v4, Lcom/eques/doorbell/commons/R$color;->common_color_e6e6e6:I

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget v4, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    invoke-virtual {v2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget v5, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v2, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 399
    .line 400
    .line 401
    sget v4, Lcom/eques/doorbell/R$id;->number_start_min:I

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 408
    .line 409
    iget-object v5, v0, Lr3/x0;->X:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget v7, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v4, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget v7, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v4, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 454
    .line 455
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget v7, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v4, v5}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 466
    .line 467
    .line 468
    sget v5, Lcom/eques/doorbell/R$id;->number_end_hour:I

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 475
    .line 476
    iget-object v7, v0, Lr3/x0;->W:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 533
    .line 534
    .line 535
    sget v7, Lcom/eques/doorbell/R$id;->number_end_min:I

    .line 536
    .line 537
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    move-object v14, v7

    .line 542
    check-cast v14, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 543
    .line 544
    iget-object v7, v0, Lr3/x0;->X:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v14, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 553
    .line 554
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v14, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v14, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v6}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v14, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/os/Handler;

    .line 604
    .line 605
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v6, Lr3/v0;

    .line 609
    .line 610
    move-object v7, v6

    .line 611
    move-object v8, v2

    .line 612
    move-object v10, v4

    .line 613
    move-object v12, v5

    .line 614
    move-object/from16 v16, v14

    .line 615
    .line 616
    invoke-direct/range {v7 .. v15}, Lr3/v0;-><init>(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V

    .line 617
    .line 618
    .line 619
    const-wide/16 v7, 0x1f4

    .line 620
    .line 621
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 622
    .line 623
    .line 624
    new-instance v3, Lr3/x0$l0;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lr3/x0$l0;-><init>(Lr3/x0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lr3/x0$m0;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lr3/x0$m0;-><init>(Lr3/x0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lr3/x0$n0;

    .line 641
    .line 642
    invoke-direct {v2, v0}, Lr3/x0$n0;-><init>(Lr3/x0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lr3/x0$o0;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lr3/x0$o0;-><init>(Lr3/x0;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 656
    .line 657
    .line 658
    sget v2, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroid/widget/TextView;

    .line 665
    .line 666
    new-instance v3, Lr3/x0$p0;

    .line 667
    .line 668
    invoke-direct {v3, v0}, Lr3/x0$p0;-><init>(Lr3/x0;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    sget v2, Lcom/eques/doorbell/R$id;->tv_sure:I

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/widget/TextView;

    .line 681
    .line 682
    new-instance v3, Lr3/x0$q0;

    .line 683
    .line 684
    invoke-direct {v3, v0}, Lr3/x0$q0;-><init>(Lr3/x0;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    return-object v1
.end method

.method public b0()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_select_food_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rec_choose_number:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v3, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lr3/x0;->E:I

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    new-instance v7, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/eques/doorbell/bean/ChooseFoodBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setNumber(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    move v4, v6

    .line 72
    :goto_2
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    new-instance v7, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/eques/doorbell/bean/ChooseFoodBean;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setNumber(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v4, p0, Lr3/x0;->F:I

    .line 92
    .line 93
    sub-int/2addr v4, v6

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;

    .line 104
    .line 105
    iget-object v5, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-direct {v4, v5, v2}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lr3/x0$o;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2, v4}, Lr3/x0$o;-><init>(Lr3/x0;Ljava/util/List;Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;->f(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/eques/doorbell/R$id;->btn_send_food:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/Button;

    .line 128
    .line 129
    sget v2, Lcom/eques/doorbell/R$id;->tv_send_food_cancel:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    sget v4, Lcom/eques/doorbell/R$id;->tv_send_food_save:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v5, Lcom/eques/doorbell/R$id;->tv_send_food_title:I

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/TextView;

    .line 152
    .line 153
    sget v7, Lcom/eques/doorbell/R$id;->tv_des:I

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-boolean v8, p0, Lr3/x0;->O:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget v7, p0, Lr3/x0;->N:I

    .line 169
    .line 170
    if-eq v7, v6, :cond_4

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eq v7, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 177
    .line 178
    sget v8, Lcom/eques/doorbell/commons/R$string;->anim_right_number:I

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v7, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 189
    .line 190
    sget v8, Lcom/eques/doorbell/commons/R$string;->anim_left_number:I

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    iget v5, p0, Lr3/x0;->E:I

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    if-eq v5, v6, :cond_7

    .line 204
    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_5
    new-instance v3, Lr3/x0$p;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lr3/x0$p;-><init>(Lr3/x0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lr3/x0$q;

    .line 233
    .line 234
    invoke-direct {v3, p0}, Lr3/x0$q;-><init>(Lr3/x0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lr3/x0$r;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lr3/x0$r;-><init>(Lr3/x0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public c0()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_select_time_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->datePicker:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/eques/doorbell/ui/view/SelectDatePicker;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->tv_cancle:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/R$id;->tv_mins_max:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lcom/eques/doorbell/R$id;->tv_mins_sixty:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lcom/eques/doorbell/R$id;->tv_mins_thirty:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v7, Lr3/x0$w0;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lr3/x0$w0;-><init>(Lr3/x0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lr3/x0$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lr3/x0$a;-><init>(Lr3/x0;Lcom/eques/doorbell/ui/view/SelectDatePicker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lr3/x0$b;

    .line 79
    .line 80
    invoke-direct {v1, p0, v6, v5, v4}, Lr3/x0$b;-><init>(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lr3/x0$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, v6, v5, v4}, Lr3/x0$c;-><init>(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lr3/x0$d;

    .line 95
    .line 96
    invoke-direct {v1, p0, v6, v5, v4}, Lr3/x0$d;-><init>(Lr3/x0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public d0()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$layout;->item_select_user_number_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->tv_cancle:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/R$id;->tv_ok:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lcom/eques/doorbell/R$id;->grid_view:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/GridView;

    .line 37
    .line 38
    new-instance v4, Lf9/j;

    .line 39
    .line 40
    iget-object v5, p0, Lr3/x0;->R:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lf9/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lr3/x0$t0;

    .line 51
    .line 52
    invoke-direct {v5, p0, v4}, Lr3/x0$t0;-><init>(Lr3/x0;Lf9/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lr3/x0$u0;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lr3/x0$u0;-><init>(Lr3/x0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lr3/x0$v0;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lr3/x0$v0;-><init>(Lr3/x0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public e0(Lcom/eques/doorbell/bean/AnimalDryHistory;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->Q:Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Ljava/util/List;)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/util/List;Z)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;Z)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr3/x0;->d:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public i0(I)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(I)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(IZ)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->N:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lr3/x0;->O:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public m0(II)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->E:I

    .line 2
    .line 3
    iput p2, p0, Lr3/x0;->F:I

    .line 4
    .line 5
    return-object p0
.end method

.method public n0(I)Lr3/x0;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x0;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Ljava/util/List;I)Lr3/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;I)",
            "Lr3/x0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lr3/x0;->h:I

    .line 4
    .line 5
    return-object p0
.end method

.method public q0(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getCurrentPoints()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getExchangeRate()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lr3/x0;->q:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_0
    iget-object p2, p0, Lr3/x0;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 61
    .line 62
    sget v3, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_points_deduction:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0x8

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lr3/x0;->q:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lr3/x0;->v:Landroid/widget/CheckBox;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lr3/x0;->t:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object p2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_non_points_deduction:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lr3/x0;->q:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public r0(Z)Lr3/x0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/x0;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Ly3/f;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->f0:Ly3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/x0;->m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lr3/x0;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v4, p0, Lr3/x0;->h:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr3/x0;->m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 20
    .line 21
    iget v1, p0, Lr3/x0;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr3/x0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lr3/x0;->m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Lr3/x0;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lr3/x0;->m:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lr3/x0;->g:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lr3/x0;->h:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->e(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public v0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->A:Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x18

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const-string/jumbo v3, "\u65f6"

    .line 14
    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lr3/x0;->W:Ljava/util/List;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v0, Lr3/x0;->W:Ljava/util/List;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v1

    .line 66
    :goto_2
    const/16 v3, 0x3c

    .line 67
    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    const-string/jumbo v3, "\u5206"

    .line 71
    .line 72
    .line 73
    if-ge v2, v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v0, Lr3/x0;->X:Ljava/util/List;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v6, v0, Lr3/x0;->X:Ljava/util/List;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, ":"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v6, v0, Lr3/x0;->P:Lcom/eques/doorbell/bean/WorkBean;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aget-object v6, v2, v1

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v15, 0x1

    .line 151
    aget-object v2, v2, v15

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    aget-object v7, v3, v1

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    aget-object v3, v3, v15

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v6, v5, :cond_4

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v0, Lr3/x0;->Y:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v0, Lr3/x0;->Y:Ljava/lang/String;

    .line 194
    .line 195
    :goto_4
    if-ge v2, v5, :cond_5

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v0, Lr3/x0;->Z:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v0, Lr3/x0;->Z:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    if-ge v14, v5, :cond_6

    .line 222
    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, v0, Lr3/x0;->a0:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v0, Lr3/x0;->a0:Ljava/lang/String;

    .line 246
    .line 247
    :goto_6
    if-ge v3, v5, :cond_7

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lr3/x0;->b0:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v0, Lr3/x0;->b0:Ljava/lang/String;

    .line 272
    .line 273
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v5, "time="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, "..startMin.."

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, "..endHour.."

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, "..endMin.."

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "PopUtils"

    .line 316
    .line 317
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget v5, Lcom/eques/doorbell/R$layout;->item_supervisory_layout:I

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget v5, Lcom/eques/doorbell/R$id;->number_start_hour:I

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 340
    .line 341
    iget-object v7, v0, Lr3/x0;->W:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_e6e6e6:I

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    invoke-virtual {v5, v13}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v5, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 399
    .line 400
    .line 401
    sget v7, Lcom/eques/doorbell/R$id;->number_start_min:I

    .line 402
    .line 403
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object v12, v7

    .line 408
    check-cast v12, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 409
    .line 410
    iget-object v7, v0, Lr3/x0;->X:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v12, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v12, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v12, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v13}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v12, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 467
    .line 468
    .line 469
    sget v7, Lcom/eques/doorbell/R$id;->number_end_hour:I

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    move-object v11, v7

    .line 476
    check-cast v11, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 477
    .line 478
    iget-object v7, v0, Lr3/x0;->W:Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {v11, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 493
    .line 494
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v11, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v11, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v13}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 529
    .line 530
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v11, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 535
    .line 536
    .line 537
    sget v7, Lcom/eques/doorbell/R$id;->number_end_min:I

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v10, v7

    .line 544
    check-cast v10, Lcom/aigestudio/wheelpicker/WheelPicker;

    .line 545
    .line 546
    iget-object v7, v0, Lr3/x0;->X:Ljava/util/List;

    .line 547
    .line 548
    invoke-virtual {v10, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setCyclic(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 555
    .line 556
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    sget v8, Lcom/eques/doorbell/commons/R$color;->common_color_9b9b9b:I

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-virtual {v10, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setItemTextColor(I)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual {v10, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemTextColor(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v13}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorSize(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v15}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicator(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v7, v0, Lr3/x0;->b:Landroid/app/Activity;

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    sget v8, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v10, v7}, Lcom/aigestudio/wheelpicker/WheelPicker;->setIndicatorColor(I)V

    .line 603
    .line 604
    .line 605
    new-instance v9, Landroid/os/Handler;

    .line 606
    .line 607
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v8, Lr3/p0;

    .line 611
    .line 612
    move-object v7, v8

    .line 613
    move-object v1, v8

    .line 614
    move-object v8, v5

    .line 615
    move-object/from16 v16, v5

    .line 616
    .line 617
    move-object v5, v9

    .line 618
    move v9, v6

    .line 619
    move-object/from16 v17, v10

    .line 620
    .line 621
    move-object v10, v12

    .line 622
    move-object/from16 v18, v11

    .line 623
    .line 624
    move v11, v2

    .line 625
    move-object/from16 v19, v12

    .line 626
    .line 627
    move-object/from16 v12, v18

    .line 628
    .line 629
    move v13, v14

    .line 630
    move v0, v14

    .line 631
    move-object/from16 v14, v17

    .line 632
    .line 633
    move v15, v3

    .line 634
    invoke-direct/range {v7 .. v15}, Lr3/p0;-><init>(Lcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;ILcom/aigestudio/wheelpicker/WheelPicker;I)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v7, 0x1f4

    .line 638
    .line 639
    invoke-virtual {v5, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    .line 641
    .line 642
    sget v1, Lcom/eques/doorbell/R$id;->rel_work_time:I

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 649
    .line 650
    sget v5, Lcom/eques/doorbell/R$id;->rel_all_time:I

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 657
    .line 658
    sget v7, Lcom/eques/doorbell/R$id;->rel_custom_time:I

    .line 659
    .line 660
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    sget v8, Lcom/eques/doorbell/R$id;->img_work_time:I

    .line 667
    .line 668
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Landroid/widget/ImageView;

    .line 673
    .line 674
    sget v9, Lcom/eques/doorbell/R$id;->img_all_time:I

    .line 675
    .line 676
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Landroid/widget/ImageView;

    .line 681
    .line 682
    sget v10, Lcom/eques/doorbell/R$id;->img_custom_time:I

    .line 683
    .line 684
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Landroid/widget/ImageView;

    .line 689
    .line 690
    if-nez v6, :cond_8

    .line 691
    .line 692
    if-nez v2, :cond_8

    .line 693
    .line 694
    const/16 v11, 0x17

    .line 695
    .line 696
    if-ne v0, v11, :cond_8

    .line 697
    .line 698
    const/16 v11, 0x3b

    .line 699
    .line 700
    if-ne v3, v11, :cond_8

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    move-object/from16 v11, p0

    .line 704
    .line 705
    invoke-direct {v11, v8, v9, v10, v12}, Lr3/x0;->h0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_8
    move-object/from16 v11, p0

    .line 710
    .line 711
    const/16 v12, 0x9

    .line 712
    .line 713
    if-ne v12, v6, :cond_9

    .line 714
    .line 715
    if-nez v2, :cond_9

    .line 716
    .line 717
    const/16 v2, 0x12

    .line 718
    .line 719
    if-ne v0, v2, :cond_9

    .line 720
    .line 721
    if-nez v3, :cond_9

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-direct {v11, v8, v9, v10, v0}, Lr3/x0;->h0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_9
    const/4 v0, 0x2

    .line 729
    invoke-direct {v11, v8, v9, v10, v0}, Lr3/x0;->h0(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 730
    .line 731
    .line 732
    :goto_8
    new-instance v0, Lr3/x0$b0;

    .line 733
    .line 734
    invoke-direct {v0, v11, v8, v9, v10}, Lr3/x0$b0;-><init>(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lr3/x0$c0;

    .line 741
    .line 742
    invoke-direct {v0, v11, v8, v9, v10}, Lr3/x0$c0;-><init>(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lr3/x0$d0;

    .line 749
    .line 750
    invoke-direct {v0, v11, v8, v9, v10}, Lr3/x0$d0;-><init>(Lr3/x0;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lr3/x0$e0;

    .line 757
    .line 758
    invoke-direct {v0, v11}, Lr3/x0$e0;-><init>(Lr3/x0;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, v16

    .line 762
    .line 763
    invoke-virtual {v5, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lr3/x0$f0;

    .line 767
    .line 768
    invoke-direct {v0, v11}, Lr3/x0$f0;-><init>(Lr3/x0;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v7, v19

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lr3/x0$h0;

    .line 777
    .line 778
    invoke-direct {v0, v11}, Lr3/x0$h0;-><init>(Lr3/x0;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v7, v18

    .line 782
    .line 783
    invoke-virtual {v7, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lr3/x0$i0;

    .line 787
    .line 788
    invoke-direct {v0, v11}, Lr3/x0$i0;-><init>(Lr3/x0;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v7, v17

    .line 792
    .line 793
    invoke-virtual {v7, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V

    .line 794
    .line 795
    .line 796
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 797
    .line 798
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/TextView;

    .line 803
    .line 804
    new-instance v1, Lr3/x0$j0;

    .line 805
    .line 806
    invoke-direct {v1, v11}, Lr3/x0$j0;-><init>(Lr3/x0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    sget v0, Lcom/eques/doorbell/R$id;->tv_sure:I

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/widget/TextView;

    .line 819
    .line 820
    new-instance v1, Lr3/x0$k0;

    .line 821
    .line 822
    invoke-direct {v1, v11}, Lr3/x0$k0;-><init>(Lr3/x0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    return-object v4
.end method

.method public x0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/x0;->z:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 2
    .line 3
    const-string v1, "...servicePlansBeans...."

    .line 4
    .line 5
    const-string/jumbo v2, "voiceTcAdapter...."

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PopUtils"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr3/x0;->z:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lr3/x0;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr3/x0;->z:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;

    .line 29
    .line 30
    iget-object p1, p0, Lr3/x0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceTcAdapter;->g(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public y0([III)Lr3/x0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0;->G:[I

    .line 2
    .line 3
    iput p2, p0, Lr3/x0;->H:I

    .line 4
    .line 5
    iput p3, p0, Lr3/x0;->I:I

    .line 6
    .line 7
    return-object p0
.end method
