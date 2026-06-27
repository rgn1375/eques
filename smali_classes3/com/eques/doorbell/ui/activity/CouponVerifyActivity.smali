.class public Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CouponVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;,
        Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field etCouponCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUseCoupon:Landroid/widget/TextView;
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
    const-string v0, "CouponVerifyActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->L:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->M:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->P:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->M:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_ip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "uid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "planId"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "receiptAmount"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->N:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "service_type"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->O:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->M:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, " requestVerifyCouponCode() start couponCode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->O:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CouponVerifyActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->O:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "cloud"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2, v3, p1, v4}, Lj3/a;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->P:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->I:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->N:Ljava/lang/String;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lj3/a;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->P:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p1, " \u4f18\u60e0\u5238\u9a8c\u8bc1\u5730\u5740\u4e3a\u7a7a "

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p1, " requestVerifyCouponCode() \u6570\u636e\u4e3a\u7a7a... "

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->coupon_conversion_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_coupon_verify:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->K1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->M:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_use_coupon:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->etCouponCode:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->L1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u62b5\u6263\u5238\u7801"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
