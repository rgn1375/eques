.class public Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "FormatT1SDCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ll3/a0;

.field private H:Lv3/e;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private final M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

.field private N:I

.field private O:I

.field private P:Lp9/b$a;

.field btnFormatTfCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNoSdCardParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSdCardParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sdCapacityProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSdCapacityEdit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvT3Hint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FormatT1SDCard"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G:Ll3/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->L:Z

    .line 13
    .line 14
    new-instance v2, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 24
    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->O:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string/jumbo v1, "uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "userName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "bid"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H1()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->L1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, " setDevTFCardCapacity() empty data... "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FormatT1SDCard"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->I1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FormatT1SDCard"

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x42

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x41

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->btnFormatTfCard:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvT3Hint:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->L:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, " buddyInfo() buddy is null... "

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    :goto_1
    const-string v0, " buddyInfo() name or devId is null... "

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public I1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G:Ll3/a0;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G:Ll3/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll3/a0;->K0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G:Ll3/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/a0;->I0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->O:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->O:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, " setDevTFCardCapacity() totalCapacity: "

    .line 50
    .line 51
    const-string v3, " surplusCapacity: "

    .line 52
    .line 53
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "FormatT1SDCard"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 100
    .line 101
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->O:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/eques/doorbell/commons/R$string;->sd_card_capacity_hint:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 114
    .line 115
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->O:I

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->N:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->tvSdCapacityEdit:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public J1()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/settings/R$layout;->group_click_hint_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x11a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$string;->format_sd_card_dis:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp9/b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x73

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    const/16 v4, 0xff

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 59
    .line 60
    new-instance v2, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$string;->format_sd_card_confirm:I

    .line 71
    .line 72
    new-instance v2, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->P:Lp9/b$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->storage_settings:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->fromat_t1_sd_card_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
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
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x83

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H:Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lr3/q;->N(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->H:Lv3/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/e;->y0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->M:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lr3/q;->N(Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lw9/c;->h0(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->btn_format_tf_card:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
