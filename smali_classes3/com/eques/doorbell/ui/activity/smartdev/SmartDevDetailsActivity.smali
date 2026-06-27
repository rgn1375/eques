.class public final Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SmartDevDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$a;,
        Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;
    }
.end annotation


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:I

.field private L:I

.field private M:I

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroidx/core/widget/NestedScrollView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field private f0:Landroid/widget/RelativeLayout;

.field private g0:Landroid/widget/RelativeLayout;

.field private h0:Landroid/widget/ImageView;

.field private i0:I

.field private j0:I

.field private k0:I

.field private final l0:I

.field private final m0:I

.field private n0:Landroid/widget/EditText;

.field private o0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->k0:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->l0:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->m0:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->M1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->L1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->o0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J1()V
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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->o0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->o0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/g;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/smartdev/g;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$a;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 111
    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/h;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/smartdev/h;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 121
    .line 122
    new-instance v2, Lcom/eques/doorbell/ui/activity/smartdev/i;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/eques/doorbell/ui/activity/smartdev/i;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final K1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final L1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W1()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final M1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N1(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->T:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->T:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->S:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final O1(Ll3/a0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->V:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll3/a0;->h1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->X:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v2, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll3/a0;->n1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, -0x28

    .line 62
    .line 63
    const-string v2, "dbm)"

    .line 64
    .line 65
    if-le v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const p1, 0xff08

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v1, -0x3c

    .line 105
    .line 106
    const-string v3, " \uff08"

    .line 107
    .line 108
    if-lt v0, v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    return-void
.end method

.method private final P1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_2
    return-void
.end method

.method private final R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Y:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Z:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->f0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Y:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Z:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->f0:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Y:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Z:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->f0:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Y:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Z:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->f0:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_10
    :goto_1
    return-void
.end method

.method private final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->N:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final U1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->L:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_light_statu4:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_light_statu3:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_light_statu2:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    sget v3, Lcom/eques/doorbell/commons/R$string;->plug_light_statu1:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->M:I

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    if-eq v0, v2, :cond_b

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Q:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_c
    sget v1, Lcom/eques/doorbell/commons/R$string;->plug_ele_status3:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Q:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_e
    sget v1, Lcom/eques/doorbell/commons/R$string;->plug_ele_status2:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Q:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_10
    sget v1, Lcom/eques/doorbell/commons/R$string;->plug_ele_status1:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method private final V1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.NewShareActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    const-string v1, "dev_share_type"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "userName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "bid"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final W1()V
    .locals 8

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->n0:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-gt v4, v1, :cond_6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v1

    .line 46
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gtz v6, :cond_2

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v3

    .line 61
    :goto_2
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 77
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gtz v1, :cond_7

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const/16 v2, 0xa

    .line 102
    .line 103
    if-le v1, v2, :cond_8

    .line 104
    .line 105
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lm3/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 144
    .line 145
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->T1()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private final getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "deviceNick"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "childLockEnabled"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->K:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "indicatorStatus"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->L:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "powerStatus"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->M:I

    .line 61
    .line 62
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "queryByBid(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->i0:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R1()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P1(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "====>"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "DEV"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v3, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->O1(Ll3/a0;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->img_plug_logo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->h0:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_name:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->N:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->O:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->img_children:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->tv_ele_status:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Q:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_light_status:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->lin_dev_detail:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->T:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->sc_dev_info:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->S:Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_mac:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->V:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->tv_version_update:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->W:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->tv_version:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->X:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->rel_ele_status:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Y:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->rel_light:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->Z:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->rel_children:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->f0:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->rel_restore:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->N:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "powerStatus"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "indicatorStatus"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P1(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_update_warning:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    sget v0, Lcom/eques/doorbell/commons/R$string;->settings:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/smartdev/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smartdev/j;-><init>(Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->j0:I

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->k0:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->l0:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lr3/q;->F(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lr3/q;->x(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lw9/c;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->m0:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lw9/c;->n0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lo3/a;

    .line 52
    .line 53
    const/16 v1, 0x4e28

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_smart_dev_details:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U1()V

    .line 29
    .line 30
    .line 31
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

.method public final onRefreshEvent(Lo3/a;)V
    .locals 2
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
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->K:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->L:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->M:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->U1()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->X1(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->R1()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->P1(Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x4e38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->img_google_logo:I

    .line 12
    .line 13
    const-string v1, "bid"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v0, Lcom/eques/doorbell/ui/activity/smartdev/GooglelinkActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_share:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->V1()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->img_plug_logo:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->l0:I

    .line 83
    .line 84
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->j0:I

    .line 85
    .line 86
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 95
    .line 96
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 97
    .line 98
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rel_restore:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 121
    .line 122
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->m0:I

    .line 127
    .line 128
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->j0:I

    .line 129
    .line 130
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_reset:I

    .line 139
    .line 140
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 141
    .line 142
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->rel_check_update:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 165
    .line 166
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->I:Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 182
    .line 183
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->k0:I

    .line 188
    .line 189
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->j0:I

    .line 190
    .line 191
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 200
    .line 201
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 202
    .line 203
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 204
    .line 205
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->rel_info:I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-ne p1, v0, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->T:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->S:Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->rel_children:I

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-ne p1, v0, :cond_10

    .line 238
    .line 239
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->K:I

    .line 240
    .line 241
    const-string v0, "childLockEnabled"

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v1, v2, v0}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->G:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v2, v1, v0}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_name:I

    .line 262
    .line 263
    if-ne p1, v0, :cond_11

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->J1()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->rel_ele_status:I

    .line 270
    .line 271
    if-ne p1, v0, :cond_12

    .line 272
    .line 273
    new-instance p1, Lr3/x0;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->O:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->M:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lr3/x0;->i0(I)Lr3/x0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v0, 0x19

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->rel_light:I

    .line 301
    .line 302
    if-ne p1, v0, :cond_13

    .line 303
    .line 304
    new-instance p1, Lr3/x0;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->O:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smartdev/SmartDevDetailsActivity;->L:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lr3/x0;->i0(I)Lr3/x0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v2}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/16 v0, 0x1a

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_4
    return-void
.end method
