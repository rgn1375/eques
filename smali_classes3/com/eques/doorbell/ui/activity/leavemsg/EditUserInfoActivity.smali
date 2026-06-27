.class public Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "EditUserInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;,
        Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$g;,
        Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$h;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:[I

.field private H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/eques/doorbell/bean/UserNumberBean;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/UserNumberBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/ImageView;

.field lin_root:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;
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
    const-string v0, "EditUserInfoActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->G:[I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->P:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xa
        0xb
        0xc
        0xe
        0xf
    .end array-data
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->n2(Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E1(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->o2(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lse/d;Lse/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->p2(Lse/d;Lse/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->q2(Lcom/yanzhenjie/recyclerview/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->r2(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)Lcom/eques/doorbell/bean/UserNumberBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/bean/UserNumberBean;)Lcom/eques/doorbell/bean/UserNumberBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->l2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1()V
    .locals 5

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
    sget v2, Lcom/eques/doorbell/R$id;->ed_devName:I

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v2, Lcom/eques/doorbell/R$id;->ed_nick:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Lcom/eques/doorbell/commons/R$string;->leave_msg_add_user_name:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$c;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$g;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v4, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$h;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->R:Landroid/widget/EditText;

    .line 85
    .line 86
    sget v3, Lcom/eques/doorbell/commons/R$string;->input_user_nick:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 99
    .line 100
    new-instance v2, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 109
    .line 110
    new-instance v2, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$e;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private a2()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->G:[I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Li7/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Li7/e;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private b2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    return v1
.end method

.method private c2()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->G:[I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Li7/b;

    .line 24
    .line 25
    invoke-direct {v1}, Li7/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setItem(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method

.method private e2(Ljava/lang/String;)Lcom/eques/doorbell/bean/UserNumberBean$DataBean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private f2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private g2()V
    .locals 4

    .line 1
    new-instance v0, Lx3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx3/f0;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/f0;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_cccccc:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UserBeanList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "device_bid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->J:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setNick(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private i2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->e2(Ljava/lang/String;)Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->setType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->setIdentifier(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->setIdenNick(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 59
    .line 60
    if-ltz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setItem(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    new-instance v0, Lx3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx3/f0;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/f0;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Li7/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Li7/c;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setSwipeMenuCreator(Lse/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 49
    .line 50
    new-instance v1, Li7/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Li7/d;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setOnItemMenuClickListener(Lse/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 66
    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;->f(Li9/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private l2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method

.method private m2(Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->G:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private synthetic n2(Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->m2(Lcom/eques/doorbell/bean/UserNumberBean$DataBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private static synthetic o2(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic p2(Lse/d;Lse/d;I)V
    .locals 1

    .line 1
    new-instance p1, Lse/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lse/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/eques/doorbell/commons/R$string;->msg_delete:I

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Lse/f;->o(Ljava/lang/String;)Lse/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p3, 0x64

    .line 17
    .line 18
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lse/f;->l(I)Lse/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Q0(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Lse/f;->q(I)Lse/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1, p3}, Lse/f;->p(I)Lse/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 p3, -0x10000

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lse/f;->k(I)Lse/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lse/d;->a(Lse/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic q2(Lcom/yanzhenjie/recyclerview/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iput p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 25
    .line 26
    iget p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->r2(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private r2(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->P:I

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "deviceId"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const-string/jumbo v5, "toNick"

    .line 25
    .line 26
    .line 27
    const-string v6, "formNick"

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq p1, v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 41
    .line 42
    iget v8, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 43
    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 84
    .line 85
    iget v4, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 86
    .line 87
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 135
    .line 136
    iget v8, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 137
    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    const-string p2, "detailIds"

    .line 175
    .line 176
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p2, "type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string p1, "EditUserInfoActivity"

    .line 186
    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string/jumbo v1, "\u63d0\u4ea4\u6570\u636e\uff1a"

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    aput-object v1, p2, v2

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, p2, v3

    .line 200
    .line 201
    invoke-static {p1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, -0x1

    .line 205
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 209
    .line 210
    const/16 p2, 0x10

    .line 211
    .line 212
    const-wide/16 v1, 0x2710

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Lx3/f0;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->M:Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$f;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {p1, p2, v1, v0}, Lx3/f0;-><init>(Landroid/os/Handler;ILorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lx3/f0;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->P:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->i2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->h2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->g2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->f2()V

    .line 37
    .line 38
    .line 39
    :cond_5
    :goto_0
    return-void
.end method

.method private t2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setGray(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private u2(Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "======="

    .line 57
    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "EditUserInfoActivity"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    move v0, p1

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setGray(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method private v2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 12
    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move v1, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->setGray(Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "\u6570\u636e...."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "EditUserInfoActivity"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getItem()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->t2(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "editPos======"

    .line 180
    .line 181
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 205
    .line 206
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 213
    .line 214
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->u2(Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v0, Lr3/x0;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->j2()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->lin_root:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->L:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lr3/x0;->B0(Ljava/util/List;)Lr3/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x1f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    return-void
.end method

.method private w2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_ff7316:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_cccccc:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->limit_ten_char:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 37
    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setNick(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setHint(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->w2()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 86
    .line 87
    iget v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->getNick()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->r2(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v2, "\u65b0\u6635\u79f0\u662f...."

    .line 119
    .line 120
    .line 121
    const-string v3, "--"

    .line 122
    .line 123
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "EditUserInfoActivity"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public d2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ids...."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EditUserInfoActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget p1, Lcom/eques/doorbell/commons/R$string;->limit_one_type:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->e2(Ljava/lang/String;)Lcom/eques/doorbell/bean/UserNumberBean$DataBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->setType(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean$DataBean;->getIdentifier()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;->setIdentifier(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->O:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setNick(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->N:I

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setItem(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->w2()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x3

    .line 146
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->r2(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string/jumbo v0, "\u63d0\u4ea4\u6570\u636e\uff1a"

    .line 158
    .line 159
    .line 160
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb3

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->leave_msg_add_user:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_cccccc:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
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
    sget p1, Lcom/eques/doorbell/R$layout;->activity_edit_user_info:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
    sget v0, Lcom/eques/doorbell/R$id;->lin_next:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget p1, Lcom/eques/doorbell/commons/R$string;->no_save_data:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 65
    .line 66
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->K:Lcom/eques/doorbell/bean/UserNumberBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/UserNumberBean;->getData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget v1, Lcom/eques/doorbell/commons/R$string;->need_add_user:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setNick(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setEmptyData(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setAddItem(Z)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/eques/doorbell/commons/R$string;->input_user_nick:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->setHint(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->I:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/leavemsg/EditUserInfoActivity;->H:Lcom/eques/doorbell/ui/activity/leavemsg/adapter/LeaveMsgBaseAdapter;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method
