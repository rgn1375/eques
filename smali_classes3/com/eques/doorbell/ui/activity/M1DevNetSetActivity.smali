.class public Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "M1DevNetSetActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lf9/p;

.field private I:Ll3/x;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Z

.field cbNetworkSwitch:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field currentNetwork:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNetworkCloseStatus:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNetworkSet:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field listWifiList:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field signalQualityIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCurrentNetworkHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiSsid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "M1DevNetSetActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->L:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->I1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lm3/x;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/entity/k;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/eques/doorbell/entity/k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll3/x;

    .line 61
    .line 62
    invoke-virtual {v3}, Ll3/x;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ll3/x;

    .line 71
    .line 72
    invoke-virtual {v4}, Ll3/x;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/k;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/k;->c(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->H:Lf9/p;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lf9/p;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lf9/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->H:Lf9/p;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->listWifiList:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method private I1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, " set wifi... "

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "M1DevNetSetActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, p1}, Lw9/c;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvWifiSsid:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    if-gt p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x15

    .line 34
    .line 35
    if-lt p2, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x28

    .line 38
    .line 39
    if-gt p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p1, 0x29

    .line 50
    .line 51
    if-lt p2, p1, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x3c

    .line 54
    .line 55
    if-gt p2, p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x3d

    .line 66
    .line 67
    if-lt p2, p1, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x50

    .line 70
    .line 71
    if-gt p2, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 p1, 0x51

    .line 82
    .line 83
    if-lt p2, p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x64

    .line 86
    .line 87
    if-gt p2, p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->signalQualityIcon:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->tvCurrentNetworkHint:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lm3/x;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->I:Ll3/x;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ll3/x;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->I:Ll3/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Ll3/x;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->currentNetwork:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G1(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "net_type"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->L:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "M1DevNetSetActivity"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, " userName is null... "

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, " bid is null... "

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lm3/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->L:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, p0, v0, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m1()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lw9/c;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->the_wireless_network_settings:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_m1_dev_net_set:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 1

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
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const-string p1, " onItemClicked\uff1a "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "M1DevNetSetActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/eques/doorbell/entity/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/k;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, " wifiSsid\uff1a "

    .line 31
    .line 32
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp9/b$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/eques/doorbell/R$layout;->update_wifi_ps_dialog:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/eques/doorbell/R$id;->ed_wifiPs:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 67
    .line 68
    new-instance v1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 77
    .line 78
    new-instance v1, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$c;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lm3/x;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->I:Ll3/x;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Ll3/x;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->I:Ll3/x;

    .line 130
    .line 131
    invoke-virtual {p2}, Ll3/x;->d()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G1(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public onRefreshDevNetwork(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x68

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->N:Z

    .line 25
    .line 26
    const/16 v0, 0x69

    .line 27
    .line 28
    const-string v1, "M1DevNetSetActivity"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, " Set wireless success... "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->currentNetwork:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3, v1, v2}, Lm3/w;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Lm3/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll3/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ll3/x;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G1(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lo3/a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lo3/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p1, " Wired success... "

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lm3/w;->b()Lm3/w;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->J:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1, v3}, Lm3/w;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lo3/a;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lo3/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 157
    .line 158
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->H1()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->F1()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->linear_network_set:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->L:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->N:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 24
    .line 25
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->G:Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->m1()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lw9/c;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->N:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->linearNetworkCloseStatus:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->cbNetworkSwitch:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
