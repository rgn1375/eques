.class public Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SplitDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;,
        Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$g;,
        Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;
    }
.end annotation


# static fields
.field private static final g0:Ljava/lang/String; = "SplitDetailsActivity"


# instance fields
.field private F:Ljava/lang/String;

.field private G:I

.field private final H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

.field private I:Z

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field private U:I

.field private V:Landroid/widget/EditText;

.field private W:Landroid/widget/ImageView;

.field X:Ll3/a0;

.field private Y:I

.field private Z:I

.field clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Landroid/net/Uri;

.field ivArrows2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSplitPaper:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockWifi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSplitMac:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSplitMute:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSplitName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSplitVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSplitVersionState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_dbm:Landroid/widget/TextView;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->G:I

    .line 10
    .line 11
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p0, v2}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 22
    .line 23
    const/16 v0, 0x1e0

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y:I

    .line 26
    .line 27
    const/16 v0, 0x360

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->W1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->G:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->G:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private S1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/R$layout;->update_devname_dialog_item:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x19b1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 26
    .line 27
    const/16 v2, 0x1ba6

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->W:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->W:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$g;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 78
    .line 79
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 91
    .line 92
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->R:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 12
    .line 13
    const-string/jumbo v2, "token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 23
    .line 24
    const-string/jumbo v2, "uid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$d;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lm3/b0;->h(Ljava/lang/String;)Ll3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "tabR700DeviceDetailsInfo is split..."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll3/a0;->W()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ll3/a0;->V()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll3/a0;->p1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ll3/a0;->m1()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->b2(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll3/a0;->n1()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tv_dbm:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tv_dbm:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/commons/R$string;->dbm_str:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "tabR700DeviceDetailsInfo is null..."

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method private synthetic W1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic X1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lk8/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk8/c;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x2328

    .line 21
    .line 22
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic Y1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 4
    .line 5
    const-string v0, "current_split_parent"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "equesUnBindSplit parentId...."

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "....devId..."

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "SplitDetailsActivity"

    .line 40
    .line 41
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    sget-object p3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p3, v0, p1}, Lw9/c;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p3, 0x1

    .line 57
    invoke-static {p3}, Lr3/q;->x(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Lw9/c;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Z1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".jpg"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "com.eques.doorbell.fileprovider"

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->f0:Landroid/net/Uri;

    .line 78
    .line 79
    const-string v2, "output"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string/jumbo v0, "\u6444\u50cf\u5934\u672a\u51c6\u5907\u597d\uff01"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->w(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "android.intent.action.PICK"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "image/*"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private b2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk8/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk8/a;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d2()V
    .locals 6

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v2, 0xa

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v5, v0}, Lm3/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 115
    .line 116
    invoke-virtual {p0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const-wide/16 v2, 0x2710

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private f2(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multipart/form-data"

    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "upload:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "file"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, p1, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v1, "uid"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v1, "token"

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->S:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "deviceId"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lokhttp3/Request$Builder;

    .line 95
    .line 96
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "https://"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "/eques/icvss/album/upload"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 147
    .line 148
    .line 149
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
    const-string/jumbo v1, "versionCode"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->J:I

    .line 14
    .line 15
    const-string v1, "devMac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->K:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "deviceNick"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->L:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "bid"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v1, "split_is_need_update"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->N:I

    .line 47
    .line 48
    const-string/jumbo v1, "split_status"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->O:I

    .line 56
    .line 57
    const-string/jumbo v1, "split_parent_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "split_new_version"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private initData()V
    .locals 0

    .line 1
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitMac:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitName:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersion:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_update_hint:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->J:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->N:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_need_update:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitVersionState:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/eques/doorbell/commons/R$color;->red:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method public T1(Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/blankj/utilcode/util/e;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ".jpg"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p1, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y:I

    .line 112
    .line 113
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->c2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "currentSplitId....."

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, Lw9/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$string;->device_update_now:I

    .line 79
    .line 80
    invoke-virtual {p0, p0, p2, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 86
    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->split_device_details:I

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "error:"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    if-ne p2, v0, :cond_7

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const-string v1, "onActivityResult: "

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x45

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Y:I

    .line 98
    .line 99
    iget v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Z:I

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lv3/a;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lv3/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ".jpg"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x32

    .line 131
    .line 132
    invoke-static {p0, v0, v1, v2}, Lv3/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    new-array p2, p2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "onActivityResult: \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 146
    .line 147
    aput-object v1, p2, v3

    .line 148
    .line 149
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    new-array v2, p2, [Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "onActivityResult: \u6587\u4ef6 size:"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v2, v3

    .line 181
    .line 182
    invoke-static {p1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/32 v6, 0xf000

    .line 186
    .line 187
    .line 188
    cmp-long p1, v4, v6

    .line 189
    .line 190
    if-gez p1, :cond_3

    .line 191
    .line 192
    sget p1, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 193
    .line 194
    invoke-virtual {p0, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->f2(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->file_max:I

    .line 202
    .line 203
    new-array p2, p2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, p2, v3

    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->s(I[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_3
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_4
    throw p1

    .line 253
    :cond_5
    sget-object p1, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->g0:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->T1(Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->f0:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->T1(Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_split_details:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->initData()V

    .line 26
    .line 27
    .line 28
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

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->V1()V

    .line 5
    .line 6
    .line 7
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
    sget v0, Lcom/eques/doorbell/R$id;->rel_split_paper:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/ui/activity/InterceptDialogActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "operationType"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_split_mute:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v0, Lcom/eques/doorbell/ui/activity/split/SplitMuteActivity;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "ring_mute"

    .line 56
    .line 57
    invoke-virtual {v0}, Ll3/a0;->F0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "mute_start"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->X:Ll3/a0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ll3/a0;->J()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "mute_stop"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "bid"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rel_change_nice:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->L:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->S1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rel_change_update:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->N:I

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->O:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->e2(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->U1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-void
.end method

.method public refreshEventData(Lo3/a;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x15a

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x7d7

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lk8/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lk8/b;-><init>(Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x2328

    .line 48
    .line 49
    sget-object v1, Lj3/b;->e:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->a2()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitName:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Lm3/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 121
    .line 122
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Lw9/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->P:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lw9/c;->g0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->M:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1, v0, v1, v3}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->tvSplitName:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->Q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lo3/a;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 213
    .line 214
    const-string v2, "initiativeDelDev"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lo3/a;

    .line 226
    .line 227
    const/16 v1, 0x31

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->H:Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity$f;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/split/SplitDetailsActivity;->I:Z

    .line 285
    .line 286
    :cond_8
    :goto_0
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
