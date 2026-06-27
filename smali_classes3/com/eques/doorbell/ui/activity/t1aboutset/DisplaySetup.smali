.class public Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DisplaySetup.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:Ll3/a0;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:[Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field linearPicResolutionParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearScreenLuminanceParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearScreenTimeoutParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBacklightImproveParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNightParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBacklightMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNightMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPicResolutionRatio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvScreenTimeoutTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->G:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->H:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->I:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 29
    .line 30
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->R:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->S:I

    .line 34
    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->T:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 30
    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/a0;->B0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/a0;->e0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/a0;->d0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->R:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ll3/a0;->D()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->S:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->J:Ll3/a0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll3/a0;->t()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->T:I

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->resolution_list:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->N:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$array;->screen_timeout_time:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->O:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->D1()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->G1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->F1()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearPicResolutionParent:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llNightParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 59
    .line 60
    const/16 v1, 0x40

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x42

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x41

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearPicResolutionParent:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenTimeoutParent:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->linearScreenLuminanceParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->H1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->I1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llNightParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->S:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llNightParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvNightMode:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_all_night:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvNightMode:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_all_day:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvNightMode:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_auto:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvPicResolutionRatio:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->N:[Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->O:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->O:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->O:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v1, v2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvScreenTimeoutTime:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->O:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvBacklightMode:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->llBacklightImproveParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->tvBacklightMode:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->display_settings_settings:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x65

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x66

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->D1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->I1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->display_setup_activity:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "userName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "bid"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "type"

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->E1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 3
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
    const/16 v1, 0x5e

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x93

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xba

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->S:I

    .line 27
    .line 28
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->S:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->F1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 50
    .line 51
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->H1()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 73
    .line 74
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->R:I

    .line 75
    .line 76
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->R:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->O(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 95
    .line 96
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->G1()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_pic_resolution_parent:I

    .line 6
    .line 7
    const-string v1, "devAlarmSetttingValuesFlag"

    .line 8
    .line 9
    const-string v2, "devAlarmSetttingValues"

    .line 10
    .line 11
    const-string/jumbo v3, "uid"

    .line 12
    .line 13
    .line 14
    const-string v4, "com.eques.doorbell.DevAlarmSettingActivity"

    .line 15
    .line 16
    const-string/jumbo v5, "type"

    .line 17
    .line 18
    .line 19
    const-string v6, "bid"

    .line 20
    .line 21
    const-string/jumbo v7, "userName"

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 37
    .line 38
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->P:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4c

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_screen_timeout_parent:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->Q:I

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p1, 0x1e

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 p1, 0x14

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 p1, 0xa

    .line 99
    .line 100
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x86

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_screen_luminance_parent:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 164
    .line 165
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->R:I

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x87

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_night_parent:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_6

    .line 202
    .line 203
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v0, "com.eques.doorbell.IntelligentNightActivity"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->M:I

    .line 221
    .line 222
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_backlight_improve_parent:I

    .line 237
    .line 238
    if-ne p1, v0, :cond_7

    .line 239
    .line 240
    new-instance p1, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v0, "com.eques.doorbell.BacklightActivity"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->K:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;->L:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x65

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_1
    return-void
.end method
