.class public final Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AnimNoVideoActivity.kt"

# interfaces
.implements Lz8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;
    }
.end annotation


# instance fields
.field private A0:I

.field private final B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F:Landroid/widget/TextView;

.field private F0:I

.field private G:Landroid/widget/TextView;

.field private G0:Z

.field private H:Landroid/widget/ImageView;

.field private H0:I

.field private I:Landroid/widget/RelativeLayout;

.field private I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

.field private J:Landroid/widget/ImageView;

.field private J0:Z

.field private K:Landroid/widget/TextView;

.field private K0:Z

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private L0:I

.field private M:Landroid/widget/TextView;

.field private M0:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private N0:I

.field private O:Landroid/widget/TextView;

.field private O0:I

.field private P:Landroid/widget/ImageView;

.field private P0:I

.field private Q:Landroid/widget/RelativeLayout;

.field private Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

.field private R:Landroid/widget/TextView;

.field private R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/widget/TextView;

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/widget/TextView;

.field private T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Landroid/widget/TextView;

.field private U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/view/View;

.field private V0:Z

.field private W:Landroid/view/View;

.field private final W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/RelativeLayout;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/Integer;

.field private k0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private l0:I

.field private m0:I

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Ljava/lang/String;

.field private t0:Lr3/x0;

.field private u0:I

.field private v0:Z

.field private w0:Z

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->u0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->z0:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    iput v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B0:I

    .line 17
    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 19
    .line 20
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 21
    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E0:I

    .line 23
    .line 24
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 27
    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N0:I

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 41
    .line 42
    return-void
.end method

.method private static final A2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->v0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->z0:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->F0(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->z0:I

    .line 24
    .line 25
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->F0(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "send_food_time"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final C2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->h0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P0:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O0:I

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v2, 0x1a

    .line 61
    .line 62
    if-gt v1, v0, :cond_3

    .line 63
    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_1:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-gt v2, v0, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x33

    .line 79
    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_2:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v1, 0x38

    .line 93
    .line 94
    const/16 v2, 0x4c

    .line 95
    .line 96
    if-gt v1, v0, :cond_5

    .line 97
    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_3:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-lt v0, v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->battery_lock_4:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->in_charge:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Z1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "devUpgradeStatus..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->q0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Animal"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->q0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H2(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->z2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E2(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "devState:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FOOD"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->z0:I

    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 28
    .line 29
    const-wide/16 v2, 0x61a8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    sget p1, Lcom/eques/doorbell/commons/R$string;->send_food_ing:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 47
    .line 48
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "send food 1"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    sget p1, Lcom/eques/doorbell/commons/R$string;->send_food_ing:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 77
    .line 78
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->v0:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R2()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_split_sleep:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->t0:Lr3/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lr3/x0;->m0(II)Lr3/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->r2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->v2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic J1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->q2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v2, Lcom/eques/doorbell/commons/R$string;->main_dev_offline_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R2()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v2, Lcom/eques/doorbell/commons/R$string;->eq100_normal:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget v2, Lcom/eques/doorbell/commons/R$string;->eq100_normal:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lx3/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lx3/b;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j2()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R2()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    return-void
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Y:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Y:Landroid/widget/ImageView;

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

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method private final M2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "devNick..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->n0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "setTitleNick"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->n0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->n0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->d2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U0:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 33
    .line 34
    const-string v1, "getContent(...)"

    .line 35
    .line 36
    if-ne v0, v8, :cond_4

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v6, v7}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s2(Ljava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v8

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v7, v5}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s2(Ljava/lang/String;II)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v8

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-nez v1, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 131
    .line 132
    if-ne v2, v8, :cond_a

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v3, v6, v7}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s2(Ljava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v8

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, v3, v7, v5}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s2(Ljava/lang/String;II)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/2addr v3, v8

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method

.method public static final synthetic P1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method private final P2(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "Feeding"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "\u4e0b\u4e00\u4e2a\u5582\u98df\u8ba1\u5212\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Z:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    :try_start_0
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    :try_start_1
    invoke-static {v3, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lt v9, v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    move v6, v2

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    move v3, v2

    .line 113
    move v6, v3

    .line 114
    goto :goto_1

    .line 115
    :catch_3
    move-exception v1

    .line 116
    move v3, v2

    .line 117
    move v4, v3

    .line 118
    move v6, v4

    .line 119
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const-string v8, " | "

    .line 126
    .line 127
    const/16 v9, 0x3a

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 132
    .line 133
    if-ne p1, v5, :cond_4

    .line 134
    .line 135
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 136
    .line 137
    mul-int/2addr v6, p1

    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f0:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_g:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f0:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-ne v1, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lt p1, v7, :cond_a

    .line 232
    .line 233
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E0:I

    .line 234
    .line 235
    if-ne p1, v5, :cond_8

    .line 236
    .line 237
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F0:I

    .line 238
    .line 239
    mul-int/2addr v2, p1

    .line 240
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f0:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_g:I

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f0:Landroid/widget/TextView;

    .line 283
    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_3
    return-void

    .line 324
    :cond_b
    :goto_4
    const-string/jumbo p1, "\u672a\u67657\u5929\u5185\u6ca1\u6709\u6709\u6548\u7684\u5582\u98df\u8ba1\u5212"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Z:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    return-void
.end method

.method public static final synthetic Q1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method private final Q2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->c2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic R1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 14
    .line 15
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic S1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->x2(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Lcom/eques/doorbell/bean/AnimalFoodBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V0:Z

    .line 7
    .line 8
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw4/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw4/c;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_update_dev:I

    .line 22
    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 24
    .line 25
    sget v3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final Z1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/content/DialogInterface;I)V
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
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.eques.doorbell.AnimalSettingActivity"

    .line 13
    .line 14
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bid"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "update"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "devType"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lw9/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final b2()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private final c2()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v5, v8, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-int/2addr v5, v7

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    move-object v10, v2

    .line 27
    move v11, v9

    .line 28
    :goto_1
    if-ge v11, v4, :cond_b

    .line 29
    .line 30
    add-int v12, v5, v11

    .line 31
    .line 32
    rem-int/2addr v12, v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_a

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    if-eq v15, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-ne v15, v6, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move v7, v9

    .line 67
    :goto_3
    const/4 v15, 0x6

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_4
    invoke-virtual {v14, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-static {v15, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    shr-int/2addr v15, v12

    .line 87
    and-int/2addr v15, v8

    .line 88
    if-ne v15, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sub-int/2addr v15, v7

    .line 95
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const-string/jumbo v7, "this as java.lang.String).substring(startIndex)"

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v15, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v6, :cond_7

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v15, 0x6

    .line 120
    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v7, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    iget v15, v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 145
    .line 146
    if-eq v15, v8, :cond_6

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    if-eq v15, v8, :cond_5

    .line 150
    .line 151
    :catch_0
    :cond_4
    :goto_5
    const/4 v7, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    if-nez v6, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v6, 0x4

    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x6

    .line 169
    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move v9, v8

    .line 189
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    invoke-virtual {v6, v7, v11}, Ljava/util/Calendar;->add(II)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0xb

    .line 201
    .line 202
    invoke-virtual {v6, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 203
    .line 204
    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xe

    .line 217
    .line 218
    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    cmp-long v4, v8, v16

    .line 230
    .line 231
    if-ltz v4, :cond_9

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    cmp-long v4, v8, v16

    .line 244
    .line 245
    if-gez v4, :cond_9

    .line 246
    .line 247
    :cond_8
    move-object v10, v6

    .line 248
    move v9, v7

    .line 249
    move-object v2, v14

    .line 250
    :goto_6
    const/4 v4, 0x7

    .line 251
    const/4 v7, 0x2

    .line 252
    const/4 v8, 0x1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :catch_1
    const/4 v7, 0x0

    .line 256
    :cond_9
    :goto_7
    move v9, v7

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move v7, v9

    .line 259
    const/4 v15, 0x6

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    const/4 v4, 0x7

    .line 263
    const/4 v7, 0x2

    .line 264
    const/4 v8, 0x1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    return-object v2
.end method

.method private final d2()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v5, v8, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-int/2addr v5, v7

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    move-object v10, v2

    .line 27
    move v11, v9

    .line 28
    :goto_1
    if-ge v11, v4, :cond_b

    .line 29
    .line 30
    add-int v12, v5, v11

    .line 31
    .line 32
    rem-int/2addr v12, v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_a

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    if-eq v15, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v15, v6, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v15, v5

    .line 75
    move v8, v7

    .line 76
    move v5, v9

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    :goto_3
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const-string v4, "getContent(...)"

    .line 84
    .line 85
    invoke-static {v15, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-string/jumbo v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v15, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    shr-int/2addr v15, v12

    .line 105
    and-int/2addr v15, v8

    .line 106
    if-ne v15, v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    add-int/lit8 v8, v18, -0x2

    .line 124
    .line 125
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string/jumbo v15, "this as java.lang.String).substring(startIndex)"

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    const/4 v15, 0x1

    .line 140
    if-ne v8, v15, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/16 v15, 0xc

    .line 151
    .line 152
    if-ne v8, v15, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-virtual {v8, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-virtual {v7, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    :try_start_1
    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    iget v7, v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    if-eq v7, v15, :cond_5

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    if-eq v7, v15, :cond_4

    .line 204
    .line 205
    move v8, v15

    .line 206
    :catch_0
    move v15, v5

    .line 207
    :goto_4
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_4
    if-nez v6, :cond_6

    .line 211
    .line 212
    :catch_1
    :goto_5
    move v15, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x2

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_5
    if-nez v8, :cond_6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    const/4 v8, 0x2

    .line 229
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-virtual {v15, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x10

    .line 252
    .line 253
    :try_start_2
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move v15, v5

    .line 266
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    invoke-virtual {v9, v4, v11}, Ljava/util/Calendar;->add(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0xb

    .line 278
    .line 279
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    invoke-virtual {v9, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0xd

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0xe

    .line 294
    .line 295
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmp-long v4, v6, v16

    .line 307
    .line 308
    if-ltz v4, :cond_9

    .line 309
    .line 310
    if-eqz v10, :cond_7

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    cmp-long v4, v6, v16

    .line 321
    .line 322
    if-gez v4, :cond_9

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v14}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move v7, v8

    .line 329
    move-object v10, v9

    .line 330
    const/4 v4, 0x7

    .line 331
    const/4 v8, 0x1

    .line 332
    move v9, v5

    .line 333
    move v5, v15

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catch_2
    :cond_8
    move v15, v5

    .line 337
    move v8, v7

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_9
    :goto_6
    move v9, v5

    .line 341
    move v7, v8

    .line 342
    move v5, v15

    .line 343
    const/4 v4, 0x7

    .line 344
    const/4 v8, 0x1

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    move v15, v5

    .line 348
    move v8, v7

    .line 349
    move v5, v9

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move v5, v15

    .line 353
    const/4 v4, 0x7

    .line 354
    const/4 v8, 0x1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    return-object v2
.end method

.method private final e2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g2()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Lx3/j;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v9}, Lx3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx3/j;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final f2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

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
    return-object v0
.end method

.method private final h2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->m0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->n0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->q0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->r0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "buddyInfo is null..."

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Ll3/a0;->v()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->l0:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ll3/a0;->P()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ll3/a0;->N()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ll3/a0;->Q()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E0:I

    .line 98
    .line 99
    invoke-virtual {v0}, Ll3/a0;->O()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F0:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ll3/a0;->D0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v1, v2

    .line 115
    :goto_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Ll3/a0;->y()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ll3/a0;->m()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O0:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ll3/a0;->l()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P0:I

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C2()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "\u5f53\u524d\u7535\u91cf..."

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O0:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v4, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v4}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ll3/a0;->p()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ll3/a0;->p()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->y0:I

    .line 174
    .line 175
    :cond_2
    const-string v1, ""

    .line 176
    .line 177
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v4, "getUsb_vnum(...)"

    .line 192
    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->x0:I

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v0}, Ll3/a0;->y0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/16 v0, 0x30

    .line 219
    .line 220
    :goto_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->m0:I

    .line 221
    .line 222
    const/16 v4, 0x5dc3

    .line 223
    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    const-string v1, "details.."

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v4, "AnimalSettingActivity"

    .line 237
    .line 238
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x31

    .line 242
    .line 243
    if-ne v1, v0, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v3, v2

    .line 247
    :goto_3
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->X:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M2()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K2()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->m2()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final i2()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final j2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->c1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final m2()V
    .locals 7

    .line 1
    new-instance v6, Lx3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->y0:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->x0:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

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

.method private final n2(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T0:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x4

    .line 27
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lr3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x5

    .line 63
    const/4 v12, 0x6

    .line 64
    const-string v13, "getString(...)"

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v5, v3, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_1
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v5, v3, :cond_0

    .line 119
    .line 120
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_2
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v5, v3, :cond_0

    .line 152
    .line 153
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_3
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v5, v3, :cond_0

    .line 185
    .line 186
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v5, v3, :cond_0

    .line 217
    .line 218
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v5, v3, :cond_0

    .line 249
    .line 250
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_6
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-virtual {v6, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v5, v3, :cond_0

    .line 283
    .line 284
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 304
    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-lez p1, :cond_2

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "02"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    xor-int/2addr p1, v5

    .line 343
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L2()V

    .line 346
    .line 347
    .line 348
    :cond_2
    new-instance p1, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 351
    .line 352
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p0, v0, v3}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 366
    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 370
    .line 371
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f(II)V

    .line 374
    .line 375
    .line 376
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 377
    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->c(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    if-nez p1, :cond_6

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 418
    .line 419
    .line 420
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T0:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T0:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q2()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<java.util.Objects>"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->d(Lz8/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 38
    .line 39
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N2()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final p2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final q2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "com.eques.doorbell.AnimalSettingActivity"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "bid"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "devType"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final r2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "com.eques.doorbell.NewShareActivity"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dev_share_type"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "userName"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "bid"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final s2(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :catch_0
    :goto_0
    return v1
.end method

.method private final t2(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/32 p3, 0x493e0

    .line 7
    .line 8
    .line 9
    cmp-long p1, p1, p3

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final u2()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final v2(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->e2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w2(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getWeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-int/2addr v5, v6

    .line 83
    add-int/2addr v3, v5

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v1

    .line 90
    :goto_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_f

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v2

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v3, v1

    .line 143
    move v4, v3

    .line 144
    move v5, v4

    .line 145
    :goto_4
    if-ge v3, v0, :cond_9

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_8

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v5, v6

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v3, v1

    .line 180
    :goto_5
    if-ge v1, v0, :cond_a

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getWeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    mul-int/2addr v6, v7

    .line 203
    add-int/2addr v3, v6

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v1, v5

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v3, v1

    .line 210
    move v4, v3

    .line 211
    :goto_6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 212
    .line 213
    if-ne p1, v2, :cond_d

    .line 214
    .line 215
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_f
    move-object v0, p1

    .line 246
    check-cast v0, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/2addr v0, v2

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move v3, v1

    .line 260
    move v4, v3

    .line 261
    move v5, v4

    .line 262
    :goto_7
    if-ge v3, v0, :cond_11

    .line 263
    .line 264
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber2()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-lez v6, :cond_10

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    :cond_10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber2()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v5, v6

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move v3, v1

    .line 297
    :goto_8
    if-ge v1, v0, :cond_12

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getWeight2()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getNumber2()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    mul-int/2addr v6, v7

    .line 320
    add-int/2addr v3, v6

    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    move v1, v5

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    move v3, v1

    .line 327
    move v4, v3

    .line 328
    :goto_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E0:I

    .line 329
    .line 330
    if-ne p1, v2, :cond_15

    .line 331
    .line 332
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 333
    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 346
    .line 347
    if-nez p1, :cond_16

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N:Landroid/widget/TextView;

    .line 358
    .line 359
    if-nez p1, :cond_17

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    return-void
.end method

.method private final x2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static final z2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public E(III)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_8

    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const-string v1, "02"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "01"

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 23
    .line 24
    const-string p3, "getContent(...)"

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p2, p3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N0:I

    .line 312
    .line 313
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M0:Ljava/lang/String;

    .line 329
    .line 330
    new-instance p2, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 345
    .line 346
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getContent()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const-string v0, "content"

    .line 351
    .line 352
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string p3, "deviceId"

    .line 356
    .line 357
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string p3, "id"

    .line 378
    .line 379
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    new-instance p1, Lx3/b;

    .line 383
    .line 384
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 385
    .line 386
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-direct {p1, p3, p2, v0}, Lx3/b;-><init>(Landroid/os/Handler;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lx3/b;->d()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_3
    iget-boolean p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 400
    .line 401
    if-nez p3, :cond_5

    .line 402
    .line 403
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    check-cast p3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-eqz p3, :cond_4

    .line 426
    .line 427
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_4
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_5
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-static {p3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_6

    .line 535
    .line 536
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_6
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 620
    .line 621
    if-ne p1, p2, :cond_7

    .line 622
    .line 623
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->a2()V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_7
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w0:Z

    .line 628
    .line 629
    const/4 p1, -0x1

    .line 630
    invoke-virtual {p0, p0, p1, v5}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 634
    .line 635
    iget p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 636
    .line 637
    const-wide/16 v0, 0x2710

    .line 638
    .line 639
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 640
    .line 641
    .line 642
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R2()V

    .line 643
    .line 644
    .line 645
    :cond_8
    :goto_2
    return-void
.end method

.method public final G2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v4, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v4, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v4, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v4, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final H2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Y1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->set_new_v:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->set_v:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final g2()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "devEntityObj"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 14
    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k0:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "uid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s0:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "lockId..."

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "setTitleNick"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->h2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->constraint_parent:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->img_right_new_msg:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_name:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->recyclerView:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->tv_no_plan:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_feed_times:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_weight:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->iv_unread_record:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->activity_anim_no_video:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_weight_unit:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_feed_today:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_left:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_right:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->view_anim_left:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V:Landroid/view/View;

    .line 168
    .line 169
    sget v0, Lcom/eques/doorbell/R$id;->view_anim_right:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W:Landroid/view/View;

    .line 176
    .line 177
    sget v0, Lcom/eques/doorbell/R$id;->ll_anim_double:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->X:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v0, Lcom/eques/doorbell/R$id;->iv_switch:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Y:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget v0, Lcom/eques/doorbell/R$id;->rl_anim_next_time:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Z:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_next_time:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->f0:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v0, Lcom/eques/doorbell/R$id;->img_battery:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->g0:Landroid/widget/ImageView;

    .line 226
    .line 227
    sget v0, Lcom/eques/doorbell/R$id;->tv_battery:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->h0:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G:Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v3, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    new-instance v2, Lw4/e;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lw4/e;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->set_v:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    new-instance v2, Lw4/f;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lw4/f;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J:Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->share_v:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J:Landroid/widget/ImageView;

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J:Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    new-instance v1, Lw4/g;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lw4/g;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    return-void
.end method

.method public final k2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->s1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$layout;->activity_anim_no_video:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 24
    .line 25
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lr3/x0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->t0:Lr3/x0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->initView()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->getIntentData()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->e2()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 9
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
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    .line 17
    const/16 v2, 0xac

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0x3f3

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x4e28

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x4e2f

    .line 31
    .line 32
    const-string v4, "getStringMsg(...)"

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4e3e

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->n2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_e

    .line 65
    .line 66
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->s0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lw9/c;->c1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_e

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->v0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 98
    .line 99
    new-instance v0, Lw4/d;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lw4/d;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x7d0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/eques/doorbell/commons/R$string;->animal_send_food_success:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1, v3}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->e2()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "..devState \u5524\u9192\u5f02\u5e38"

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "..name"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "ERROR"

    .line 187
    .line 188
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 192
    .line 193
    if-ne p1, v1, :cond_e

    .line 194
    .line 195
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 196
    .line 197
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B0:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_3
    const-string/jumbo p1, "\u7528\u6237\u767b\u5f55\u6210\u529f"

    .line 210
    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "onRefreshEvent"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 222
    .line 223
    if-ne p1, v1, :cond_e

    .line 224
    .line 225
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->u0:I

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-eq p1, v0, :cond_5

    .line 229
    .line 230
    if-eq p1, v1, :cond_4

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F2()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j2()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2, v3}, Lm3/m;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_e

    .line 266
    .line 267
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ll3/m;

    .line 272
    .line 273
    invoke-virtual {p1}, Ll3/m;->d()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "last_alarm_time"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lj9/b;->f(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    const/4 p1, 0x5

    .line 303
    new-array p1, p1, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, p1, v3

    .line 310
    .line 311
    const-string v0, " "

    .line 312
    .line 313
    aput-object v0, p1, v1

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, p1, v2

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    aput-object v0, p1, v2

    .line 324
    .line 325
    cmp-long v0, v4, v6

    .line 326
    .line 327
    if-lez v0, :cond_7

    .line 328
    .line 329
    move v2, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_7
    move v2, v3

    .line 332
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v4, 0x4

    .line 337
    aput-object v2, p1, v4

    .line 338
    .line 339
    const-string v2, "TIME"

    .line 340
    .line 341
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    cmp-long p1, v6, v4

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    if-lez v0, :cond_8

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I2(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I2(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->h2()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "queryByBid(...)"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-ne p1, v1, :cond_e

    .line 401
    .line 402
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 403
    .line 404
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B0:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->v0:Z

    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->B2()V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_c
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 418
    .line 419
    if-nez p1, :cond_e

    .line 420
    .line 421
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w0:Z

    .line 422
    .line 423
    if-nez p1, :cond_d

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j2()V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_d
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->a2()V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_2
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->h2()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->C0:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_today_number:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_number:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_today_g:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->eq100_unit_g:I

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
    :goto_2
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 9

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
    sget v0, Lcom/eques/doorbell/R$id;->tv_no_plan:I

    .line 12
    .line 13
    const-string v1, "devType"

    .line 14
    .line 15
    const-string v2, "com.eques.doorbell.AnimalClockActivity"

    .line 16
    .line 17
    const-string v3, "bid"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->b2()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_11

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "com.eques.doorbell.AnimalClockV2Activity"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "isAdd"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->iv_switch:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->b2()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_11

    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p1, :cond_5

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G0:Z

    .line 96
    .line 97
    const-string v3, "01"

    .line 98
    .line 99
    const-string v5, "02"

    .line 100
    .line 101
    const-string/jumbo v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 198
    .line 199
    const/16 v7, 0x8

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R0:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 291
    .line 292
    xor-int/2addr p1, v4

    .line 293
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->J0:Z

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L2()V

    .line 296
    .line 297
    .line 298
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->p0:I

    .line 299
    .line 300
    if-ne p1, v4, :cond_6

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->a2()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_6
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w0:Z

    .line 308
    .line 309
    const/4 p1, -0x1

    .line 310
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W0:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;

    .line 314
    .line 315
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->A0:I

    .line 316
    .line 317
    const-wide/16 v1, 0x2710

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R2()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_right:I

    .line 328
    .line 329
    const-string v5, "getData(...)"

    .line 330
    .line 331
    if-ne p1, v0, :cond_a

    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G2()V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N2()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q2()V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 351
    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F0:I

    .line 355
    .line 356
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 357
    .line 358
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f(II)V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 362
    .line 363
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_11

    .line 368
    .line 369
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w2(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_anim_left:I

    .line 387
    .line 388
    if-ne p1, v0, :cond_d

    .line 389
    .line 390
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->G2()V

    .line 393
    .line 394
    .line 395
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K0:Z

    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N2()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q2()V

    .line 404
    .line 405
    .line 406
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q0:Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 407
    .line 408
    if-eqz p1, :cond_c

    .line 409
    .line 410
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->D0:I

    .line 411
    .line 412
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H0:I

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->f(II)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 418
    .line 419
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_11

    .line 424
    .line 425
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->I0:Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 426
    .line 427
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->w2(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->rl_plan:I

    .line 442
    .line 443
    if-ne p1, v0, :cond_e

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->b2()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_11

    .line 450
    .line 451
    new-instance p1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->rl_record:I

    .line 478
    .line 479
    if-ne p1, v0, :cond_f

    .line 480
    .line 481
    new-instance p1, Landroid/content/Intent;

    .line 482
    .line 483
    const-string v0, "com.eques.doorbell.AnimalAlarmActivity"

    .line 484
    .line 485
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const-string v0, "dev_role"

    .line 501
    .line 502
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->j0:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    const-string v0, "msgType"

    .line 508
    .line 509
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->rl_feed:I

    .line 517
    .line 518
    if-ne p1, v0, :cond_11

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->b2()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_11

    .line 525
    .line 526
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 527
    .line 528
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_10

    .line 533
    .line 534
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->F2()V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->u0:I

    .line 539
    .line 540
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->u2()V

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_5
    return-void
.end method

.method public final y2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "send_food_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->t2(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lp9/b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->pre_send_food_msg:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lp9/b$a;->g(Ljava/lang/String;)Lp9/b$a;

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_cancel:I

    .line 51
    .line 52
    new-instance v2, Lw4/a;

    .line 53
    .line 54
    invoke-direct {v2}, Lw4/a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_confirm:I

    .line 61
    .line 62
    new-instance v2, Lw4/b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lw4/b;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->E2(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
