.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalSettingActivity.kt"

# interfaces
.implements Lh3/b;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$a;,
        Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;,
        Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;,
        Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field public static final W0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$a;

.field private static X0:I

.field private static Y0:I

.field private static Z0:I

.field private static a1:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:I

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B0:I

.field private C:Landroid/widget/ImageView;

.field private final C0:I

.field private D:Landroid/widget/TextView;

.field private final D0:I

.field private E:Landroid/widget/TextView;

.field private final E0:I

.field private F:Landroid/widget/TextView;

.field private final F0:I

.field private G:Landroid/widget/ImageView;

.field private final G0:I

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final H0:I

.field private I:Landroid/widget/TextView;

.field private I0:Z

.field private J:Landroid/widget/TextView;

.field private J0:I

.field private K:Landroid/widget/TextView;

.field private K0:I

.field private L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L0:I

.field private M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private M0:I

.field private N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N0:I

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private O0:I

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P0:I

.field private Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Q0:I

.field private R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private R0:I

.field private S:Landroid/widget/TextView;

.field private S0:Z

.field private T:Landroid/widget/TextView;

.field private final T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

.field private U:Landroid/widget/TextView;

.field private U0:Landroid/widget/EditText;

.field private V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V0:Landroid/widget/ImageView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f0:Landroid/widget/RelativeLayout;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/TextView;

.field private j0:[J

.field private final k0:J

.field private l0:Ll3/a0;

.field private m0:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private n0:Ljava/lang/Integer;

.field private o:Landroid/widget/TextView;

.field private o0:Ljava/lang/String;

.field private p:Landroidx/core/widget/NestedScrollView;

.field private p0:Ljava/lang/String;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q0:I

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r0:Z

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s0:I

.field private t:Landroid/widget/TextView;

.field private t0:I

.field private u:Landroid/widget/TextView;

.field private u0:I

.field private v:Landroid/widget/TextView;

.field private v0:I

.field private w:Landroid/widget/TextView;

.field private w0:I

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x0:Ljava/lang/String;

.field private y:Landroid/widget/ImageView;

.field private y0:Ljava/lang/String;

.field private z:Landroid/widget/ImageView;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$a;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Y0:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->a1:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j0:[J

    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->k0:J

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 17
    .line 18
    const-string v1, "22:00"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "8:00"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->D0:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E0:I

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G0:I

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H0:I

    .line 49
    .line 50
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J0:I

    .line 51
    .line 52
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M0:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R0:I

    .line 56
    .line 57
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 68
    .line 69
    return-void
.end method

.method private final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lw4/u0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lw4/u0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_settings:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->f0:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v1, Lw4/v0;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lw4/v0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private static final B1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
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
    sget p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static final C1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j0:[J

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j0:[J

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->j0:[J

    .line 27
    .line 28
    aget-wide v0, p1, v2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->k0:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/eques/doorbell/ui/activity/ChangeDevIdActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bid"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final D1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 22
    .line 23
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getUsb_vnum(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 65
    .line 66
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "MCU\u5347\u7ea7\u6210\u529fmcu_num\uff1a"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method private static final E1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 22
    .line 23
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E0:I

    .line 24
    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final G1(Lokhttp3/Response;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lv3/e;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "/g711a_audio.g711"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F1(Ljava/io/InputStream;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ll3/t;

    .line 101
    .line 102
    invoke-direct {p1}, Ll3/t;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ll3/t;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ll3/t;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Ll3/t;->l(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v0, v3, v4}, Lr3/l;->s(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ll3/t;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ll3/t;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "path...."

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ll3/t;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string/jumbo v1, "voice path"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Ll3/t;->m(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lm3/g0;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_3

    .line 210
    .line 211
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ll3/t;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lm3/g0;->a(Ll3/t;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/io/File;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ll3/t;

    .line 243
    .line 244
    invoke-virtual {v2}, Ll3/t;->i()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-static {}, Lm3/g0;->c()Lm3/g0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lm3/g0;->d(Ll3/t;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final H1(Ll3/a0;)V
    .locals 4
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v:Landroid/widget/TextView;

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
    const-string/jumbo p1, "\uff08\u5f3a"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-lt v0, v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " \uff08\u4e00\u822c"

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " \uff08\u5f31"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_2
    return-void
.end method

.method private final I1(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->g0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->g0:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v3, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_1
    return-void
.end method

.method private final J1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move p1, v1

    .line 11
    :cond_1
    if-eqz p1, :cond_a

    .line 12
    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->h0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->h0:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    :cond_e
    :goto_3
    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final L1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final M1(I)V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "voice_status"

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "overturn"

    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const-string p1, "disturb_status"

    .line 39
    .line 40
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    new-instance p1, Lx3/y;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x2

    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v11}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lx3/y;->n()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final N1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final P1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final T1()V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O1()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

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

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->D1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A0:I

    .line 33
    .line 34
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 43
    .line 44
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 45
    .line 46
    sget v3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G1(Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1()V
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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Lw4/r0;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lw4/r0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$d;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

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
    new-instance v2, Lw4/s0;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lw4/s0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

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
    new-instance v2, Lw4/t0;

    .line 123
    .line 124
    invoke-direct {v2}, Lw4/t0;-><init>()V

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

.method private static final r1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U0:Landroid/widget/EditText;

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

.method private static final s1(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;Landroid/content/DialogInterface;I)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T1()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u1()I
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final v1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lj3/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lokhttp3/Request$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "build(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final w1()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->N0:I

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O1()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 68
    .line 69
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/a0;->y0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    const/16 v1, 0x30

    .line 101
    .line 102
    :goto_0
    const-string v2, "AnimalSettingActivity"

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "details.."

    .line 108
    .line 109
    aput-object v4, v3, v0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v4, v3, v5

    .line 117
    .line 118
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x31

    .line 122
    .line 123
    if-ne v2, v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ll3/a0;->p1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ll3/a0;->m1()I

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ll3/a0;->g1()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R0:I

    .line 178
    .line 179
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Y:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget v2, Lcom/eques/doorbell/commons/R$string;->second:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v3, v5, [Ljava/lang/String;

    .line 191
    .line 192
    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R0:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v3, v0

    .line 199
    .line 200
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ll3/a0;->c()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O0:I

    .line 217
    .line 218
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ll3/a0;->x0()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->P0:I

    .line 228
    .line 229
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ll3/a0;->i1()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J0:I

    .line 239
    .line 240
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ll3/a0;->k1()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 250
    .line 251
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ll3/a0;->u0()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    if-eq v1, v2, :cond_8

    .line 264
    .line 265
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x5dc3

    .line 275
    .line 276
    if-eq v1, v2, :cond_8

    .line 277
    .line 278
    :goto_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const-string v1, ""

    .line 287
    .line 288
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ll3/a0;->c1()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ll3/a0;->c1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "getUsb_vnum(...)"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 322
    .line 323
    :cond_9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E:Landroid/widget/TextView;

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J0:I

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_count:I

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 355
    .line 356
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ll3/a0;->o1()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 364
    .line 365
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ll3/a0;->p()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_b

    .line 375
    .line 376
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ll3/a0;->p()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M0:I

    .line 386
    .line 387
    :cond_b
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ll3/a0;->y()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z0:I

    .line 397
    .line 398
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->N1()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 402
    .line 403
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ll3/a0;->X0()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q0:I

    .line 411
    .line 412
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "getStartTime(...)"

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x0:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ll3/a0;->J()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "getEndTime(...)"

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->P1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "Exception AnimSetting:"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-array v0, v0, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F:Landroid/widget/TextView;

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x0:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x2d

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K:Landroid/widget/TextView;

    .line 511
    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    sget v1, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    filled-new-array {v2}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :goto_9
    return-void
.end method

.method private final x1()V
    .locals 7

    .line 1
    new-instance v6, Lx3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M0:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w0:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lx3/t;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lx3/t;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final y1()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "voice_version_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, v1}, Lj3/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "GET ANIMAL VOICE"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg4/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5dc3

    .line 12
    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 34
    .line 35
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/a0;->a0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v3, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->W:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method public final F1(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, p2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "File saved successfully"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal_setting:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q1()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v3, Lcom/eques/doorbell/commons/R$string;->xm_dev_settings:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_5
    sget v3, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Y0:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_set_base:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    sget v3, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z0:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_d

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H1(Ll3/a0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I1(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_device_info:I

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    sget v3, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->a1:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_10

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_10
    :goto_9
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x1770

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1(I)V
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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I1(Z)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_update_warning:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 6

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "devType"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "update"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "lockId.."

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "AnimalSettingActivity"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w1()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->N0:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x1()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "OfflineRemind"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I0:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L1()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K1()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v3, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 133
    .line 134
    :cond_2
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I1(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z1()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v3, v5}, Lr3/l1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget v3, Lcom/eques/doorbell/commons/R$string;->user_storage_no_limit:I

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget v2, Lcom/eques/doorbell/commons/R$string;->user_storage_limit:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z0:I

    .line 204
    .line 205
    sput v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q1()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v1, 0x5dc3

    .line 220
    .line 221
    if-ne v0, v1, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->i0:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    sget v1, Lcom/eques/doorbell/commons/R$string;->eques_cat_no_video:I

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->constraint_rec_video_result:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_rec_video_state:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_rec_video_state_result:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Y:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_set:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->constraint_capture:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->constraint_rec_video:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->constraint_share:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->sv_base_set:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->constraint_show_pic:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->constraintlayout_device:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->tv_food_time:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->D:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->tv_send_times:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->tv_mac:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->tv_mcu_state:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/R$id;->tv_not_disturb_time:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_name:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/R$id;->tv_version:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lcom/eques/doorbell/R$id;->tv_mcu_version:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lcom/eques/doorbell/R$id;->tv_dbm:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lcom/eques/doorbell/R$id;->constraint_not_disturb_time:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    sget v0, Lcom/eques/doorbell/R$id;->tv_set_time:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v0, Lcom/eques/doorbell/R$id;->img_not_disturb:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->G:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget v0, Lcom/eques/doorbell/R$id;->constraint_version:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    sget v0, Lcom/eques/doorbell/R$id;->tv_smart_upgrade_state:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w:Landroid/widget/TextView;

    .line 270
    .line 271
    sget v0, Lcom/eques/doorbell/R$id;->img_rotate:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget v0, Lcom/eques/doorbell/R$id;->img_offline:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget v0, Lcom/eques/doorbell/R$id;->img_offline_default:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/ImageView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C:Landroid/widget/ImageView;

    .line 300
    .line 301
    sget v0, Lcom/eques/doorbell/R$id;->constraint_mcu_version:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    sget v0, Lcom/eques/doorbell/R$id;->constraintlayout_voice_set:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    sget v0, Lcom/eques/doorbell/R$id;->constraint_remind_set:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_custom:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    sget v0, Lcom/eques/doorbell/R$id;->tv_remind:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_custom:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T:Landroid/widget/TextView;

    .line 360
    .line 361
    sget v0, Lcom/eques/doorbell/R$id;->tv_setting:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v0, Lcom/eques/doorbell/R$id;->constraint_weight:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    sget v0, Lcom/eques/doorbell/R$id;->tv_weight:I

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->W:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v0, Lcom/eques/doorbell/R$id;->img_update:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->g0:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget v0, Lcom/eques/doorbell/R$id;->img_mcu_update:I

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->h0:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_version:I

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->i0:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_0
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    .line 429
    .line 430
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A1()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->init()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A0:I

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->B0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 12
    .line 13
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R1()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 35
    .line 36
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->E0:I

    .line 37
    .line 38
    const-wide/16 v1, 0xbb8

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R1()V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t0:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 50
    .line 51
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C0:I

    .line 58
    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lr3/q;->F(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lr3/q;->x(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lw9/c;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->D0:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v1, v0}, Lw9/c;->l0(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lo3/a;

    .line 95
    .line 96
    const/16 v1, 0x4e28

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R1()V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t0:I

    .line 112
    .line 113
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 114
    .line 115
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 116
    .line 117
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 18
    .line 19
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->H0:I

    .line 20
    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

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
    .locals 5
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
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-eq v0, v4, :cond_8

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-eq v0, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0xbb

    .line 24
    .line 25
    if-eq v0, v4, :cond_6

    .line 26
    .line 27
    const/16 v4, 0xc5

    .line 28
    .line 29
    if-eq v0, v4, :cond_5

    .line 30
    .line 31
    const/16 v4, 0x4e31

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J1(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J1(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "MCU\u5347\u7ea7\u6210\u529f"

    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 85
    .line 86
    new-instance v0, Lw4/p0;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lw4/p0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xbb8

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J1(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w1()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r0:Z

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->w1()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->r0:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->U1(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_a
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1, v0, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q0:I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ll3/a0;->h1()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_c

    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u:Landroid/widget/TextView;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    sget v4, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v4, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_2
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I1(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S0:Z

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J1(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq p1, v0, :cond_10

    .line 236
    .line 237
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p1, v1, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v2, :cond_10

    .line 262
    .line 263
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 264
    .line 265
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    .line 269
    .line 270
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    if-ne p1, v1, :cond_e

    .line 274
    .line 275
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p1, v1}, Lw9/c;->x0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 288
    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->S1()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v1, v2}, Lw9/c;->l0(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Lo3/a;

    .line 308
    .line 309
    const/16 v3, 0x4e28

    .line 310
    .line 311
    invoke-direct {v1, v3}, Lo3/a;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 321
    .line 322
    if-ne p1, v2, :cond_10

    .line 323
    .line 324
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 327
    .line 328
    new-instance v0, Lw4/q0;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lw4/q0;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v1, 0xfa0

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lx3/y;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lx3/y;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 5

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
    sget v0, Lcom/eques/doorbell/R$id;->constraint_dry:I

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
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/DryActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

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
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->constraint_weight:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_6

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/AnimSetWeightActivity;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 65
    .line 66
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ll3/a0;->N()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_0
    const-string v2, "grammage"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ll3/a0;->P()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_1
    const-string v2, "grammage_type"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ll3/a0;->O()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_2
    const-string v2, "grammage_1"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->l0:Ll3/a0;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ll3/a0;->Q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    const-string v0, "grammage_type_1"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->constraint_rec_video:I

    .line 153
    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lr3/l1;->a()Lr3/l1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v0, v1, p0}, Lr3/l1;->c(Ljava/lang/String;ILandroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->constraint_rec_video_result:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/VideoRecAlarmActivity;

    .line 183
    .line 184
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->constraint_mcu_version:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x1

    .line 208
    if-ne p1, v0, :cond_c

    .line 209
    .line 210
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->z0:I

    .line 211
    .line 212
    if-ne p1, v3, :cond_b

    .line 213
    .line 214
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 215
    .line 216
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->T0()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 227
    .line 228
    if-ne p1, v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R1()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lw9/c;->x0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_a
    const/4 p1, 0x3

    .line 243
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u0:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->R1()V

    .line 246
    .line 247
    .line 248
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->t0:I

    .line 249
    .line 250
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->T0:Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity$b;

    .line 251
    .line 252
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->F0:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->mcu_update_permission:I

    .line 260
    .line 261
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->constraint_video:I

    .line 267
    .line 268
    if-ne p1, v0, :cond_d

    .line 269
    .line 270
    new-instance p1, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v0, Lcom/eques/doorbell/ui/activity/local/LocalFileListActivity;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->constraint_not_disturb_btn:I

    .line 295
    .line 296
    if-ne p1, v0, :cond_f

    .line 297
    .line 298
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 299
    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_e
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 306
    .line 307
    :goto_3
    const/4 p1, 0x2

    .line 308
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M1(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->N1()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->constraint_not_disturb_time:I

    .line 317
    .line 318
    if-ne p1, v0, :cond_10

    .line 319
    .line 320
    new-instance p1, Landroid/content/Intent;

    .line 321
    .line 322
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/NotDisturbActivity;

    .line 323
    .line 324
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "work_mode"

    .line 335
    .line 336
    .line 337
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->v0:I

    .line 338
    .line 339
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, "startTime"

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->x0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const-string v0, "endTime"

    .line 351
    .line 352
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->y0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_count:I

    .line 368
    .line 369
    if-ne p1, v0, :cond_11

    .line 370
    .line 371
    new-instance p1, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;

    .line 374
    .line 375
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const-string v0, "choose_times"

    .line 391
    .line 392
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->J0:I

    .line 393
    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_default:I

    .line 403
    .line 404
    if-ne p1, v0, :cond_13

    .line 405
    .line 406
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 407
    .line 408
    if-ne p1, v3, :cond_12

    .line 409
    .line 410
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_12
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K0:I

    .line 414
    .line 415
    :goto_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->P1()V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M1(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_custom:I

    .line 424
    .line 425
    const-string/jumbo v4, "type"

    .line 426
    .line 427
    .line 428
    if-ne p1, v0, :cond_14

    .line 429
    .line 430
    new-instance p1, Landroid/content/Intent;

    .line 431
    .line 432
    const-string v0, "com.eques.doorbell.DoorLeaveMsgActivity"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_14
    sget v0, Lcom/eques/doorbell/R$id;->constraint_voice_set:I

    .line 460
    .line 461
    if-ne p1, v0, :cond_15

    .line 462
    .line 463
    sget p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->a1:I

    .line 464
    .line 465
    sput p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q1()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_15
    sget v0, Lcom/eques/doorbell/R$id;->constraint_food_plan:I

    .line 473
    .line 474
    if-ne p1, v0, :cond_17

    .line 475
    .line 476
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->u1()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_16

    .line 481
    .line 482
    new-instance p1, Landroid/content/Intent;

    .line 483
    .line 484
    const-string v0, "com.eques.doorbell.AnimalClockActivity"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    const-string v0, "devType"

    .line 502
    .line 503
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->n0:Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_16
    sget p1, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-array v0, v2, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->constraint_version:I

    .line 527
    .line 528
    if-ne p1, v0, :cond_19

    .line 529
    .line 530
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 531
    .line 532
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_18

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->T0()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->V1()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_19
    sget v0, Lcom/eques/doorbell/R$id;->tv_device_name:I

    .line 548
    .line 549
    if-ne p1, v0, :cond_1a

    .line 550
    .line 551
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->q1()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_1a
    sget v0, Lcom/eques/doorbell/R$id;->constraint_base_set:I

    .line 557
    .line 558
    if-ne p1, v0, :cond_1b

    .line 559
    .line 560
    sget p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Y0:I

    .line 561
    .line 562
    sput p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q1()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_1b
    sget v0, Lcom/eques/doorbell/R$id;->constraint_remind_set:I

    .line 570
    .line 571
    if-ne p1, v0, :cond_1c

    .line 572
    .line 573
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I0:Z

    .line 574
    .line 575
    xor-int/2addr p1, v3

    .line 576
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I0:Z

    .line 577
    .line 578
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, "OfflineRemind"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->I0:Z

    .line 600
    .line 601
    invoke-virtual {p1, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->K1()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_1c
    sget v0, Lcom/eques/doorbell/R$id;->constraint_show_pic:I

    .line 610
    .line 611
    if-ne p1, v0, :cond_1e

    .line 612
    .line 613
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 614
    .line 615
    if-ne p1, v3, :cond_1d

    .line 616
    .line 617
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_1d
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L0:I

    .line 621
    .line 622
    :goto_5
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->M1(I)V

    .line 623
    .line 624
    .line 625
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->L1()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_1e
    sget v0, Lcom/eques/doorbell/R$id;->constraint_share:I

    .line 631
    .line 632
    if-ne p1, v0, :cond_1f

    .line 633
    .line 634
    new-instance p1, Landroid/content/Intent;

    .line 635
    .line 636
    const-string v0, "com.eques.doorbell.ShareDevActivity"

    .line 637
    .line 638
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    const-string v0, "dev_share_type"

    .line 649
    .line 650
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    const-string/jumbo v0, "userName"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->m0:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x3eb

    .line 669
    .line 670
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_1f
    sget v0, Lcom/eques/doorbell/R$id;->constraint_device_info:I

    .line 678
    .line 679
    if-ne p1, v0, :cond_20

    .line 680
    .line 681
    sget p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Z0:I

    .line 682
    .line 683
    sput p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->X0:I

    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q1()V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_20
    sget v0, Lcom/eques/doorbell/R$id;->constraint_device_recovry:I

    .line 690
    .line 691
    if-ne p1, v0, :cond_22

    .line 692
    .line 693
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->s0:I

    .line 694
    .line 695
    if-nez p1, :cond_21

    .line 696
    .line 697
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 698
    .line 699
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_21
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->D0:I

    .line 704
    .line 705
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A0:I

    .line 706
    .line 707
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_reset:I

    .line 716
    .line 717
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 718
    .line 719
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 720
    .line 721
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_22
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 726
    .line 727
    if-ne p1, v0, :cond_24

    .line 728
    .line 729
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->Q0:I

    .line 730
    .line 731
    if-eq p1, v3, :cond_23

    .line 732
    .line 733
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->C0:I

    .line 734
    .line 735
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSettingActivity;->A0:I

    .line 736
    .line 737
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    sget v0, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 746
    .line 747
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 748
    .line 749
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 750
    .line 751
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_23
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_update_failed:I

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_24
    :goto_6
    return-void
.end method
