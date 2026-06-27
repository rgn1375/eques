.class public Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;
.source "E1ProOpenLockPassActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;,
        Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private final F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

.field private G:J

.field btnNum00:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum01:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum02:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum03:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum04:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum05:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum06:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum07:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum08:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNum09:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivNumDelete:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivOpenBlurredBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlOpenLockParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tbNumKeyParent:Landroid/widget/TableLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOpenLockAlarmHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSavePassSubmit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Lj9/b;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->C:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->D:I

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->G:J

    .line 27
    .line 28
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->G:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->C:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->C:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->D:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->D:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->w:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->w:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->w:Lj9/b;

    .line 19
    .line 20
    const-string/jumbo v1, "userBid"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "userName"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "bid"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "type"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->j1()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 77
    .line 78
    const/16 v1, 0x3ed

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x3ec

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x2af8

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x2af9

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x3ef

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x2f

    .line 99
    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    const/16 v1, 0x3f0

    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x3ff

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x3fe

    .line 111
    .line 112
    if-eq v0, v1, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x3f3

    .line 115
    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    const/16 v1, 0x3f4

    .line 119
    .line 120
    if-eq v0, v1, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x41

    .line 123
    .line 124
    if-eq v0, v1, :cond_1

    .line 125
    .line 126
    const/16 v1, 0x42

    .line 127
    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    const/16 v1, 0x40

    .line 131
    .line 132
    if-ne v0, v1, :cond_2

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->tvOpenLockAlarmHint:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lve/b;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lve/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->open_blurred_bg:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->ivOpenBlurredBg:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->O0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavBarView()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " clearPwdStr() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " clearPwdStr() etPassStr is not null... "

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, " clearPwdStr() etPassStr is null... "

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3, v0, v1}, Lj3/a;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x3ed

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, " judgeIsE6Dev() buddyInfo is null... "

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, " judgeIsE6Dev() userName or devId is null... "

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public k1(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setEtData()... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, v2, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, " setEtData() \u6ca1\u6709\u5185\u5bb9 "

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/2addr v1, v3

    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    if-gt v1, p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1, v2, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, " \u8d85\u51fa\u5b57\u7b26\u957f\u5ea6 "

    .line 98
    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1, v2, v3}, Landroid/widget/TextView;->setText([CII)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 119
    .line 120
    const-string p2, " \u8f93\u5165\u5185\u5bb9\u4e3a\u7a7a "

    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->M0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x4e20

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->m1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->pass_enter_layout_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->open_lock_bg:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->getIntentData()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

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
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
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
    const/16 v1, 0x7b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0xae

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0xb5

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xb6

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, " e1pro open lock response... "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->v:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, " E1Pro is offline open lock interface finish()... "

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_offline_hint:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->m1()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_a

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    const/16 v1, 0x3ed

    .line 79
    .line 80
    if-eq p1, v2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq p1, v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 89
    .line 90
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 95
    .line 96
    if-eq p1, v1, :cond_4

    .line 97
    .line 98
    if-ne p1, v0, :cond_d

    .line 99
    .line 100
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 101
    .line 102
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 107
    .line 108
    if-eq p1, v1, :cond_6

    .line 109
    .line 110
    if-ne p1, v0, :cond_d

    .line 111
    .line 112
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_pwd_freeze_error_hint:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 119
    .line 120
    if-eq p1, v1, :cond_9

    .line 121
    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 126
    .line 127
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_back_lock_error_hint:I

    .line 132
    .line 133
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 138
    .line 139
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->g1()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_success:I

    .line 147
    .line 148
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->E:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "EDOpenLockOperation"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    const-string p1, "none"

    .line 179
    .line 180
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->E:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_1
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
    sget v0, Lcom/eques/doorbell/R$id;->iv_back_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_01:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_02:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const-string p1, "2"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_03:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const-string p1, "3"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_04:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const-string p1, "4"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_05:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    const-string p1, "5"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_06:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    const-string p1, "6"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_07:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    const-string p1, "7"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_08:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    const-string p1, "8"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_09:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_9

    .line 106
    .line 107
    const-string p1, "9"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->btn_num_00:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    const-string p1, "0"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->iv_num_delete:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_b

    .line 127
    .line 128
    const-string p1, "-1"

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->k1(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_save_pass_submit:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_10

    .line 137
    .line 138
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->i1()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->D:I

    .line 177
    .line 178
    const-string p1, "EDOpenLockOperation"

    .line 179
    .line 180
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->E:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 183
    .line 184
    const-string/jumbo v0, "t1_about_operation"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "wake_up_alone"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const-string p1, "none"

    .line 201
    .line 202
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->E:Ljava/lang/String;

    .line 203
    .line 204
    iget p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->A:I

    .line 205
    .line 206
    const/16 v0, 0x3eb

    .line 207
    .line 208
    if-ne p1, v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->h1()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->F:Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->C:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->l1()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_input_password:I

    .line 226
    .line 227
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_1
    return-void
.end method
