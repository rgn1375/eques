.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AnimalActivity.kt"

# interfaces
.implements Lh3/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;,
        Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Ly3/d;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:I

.field private A1:Z

.field private B:Landroid/widget/LinearLayout;

.field private final B0:I

.field private C:Landroid/widget/ImageView;

.field private final C0:I

.field private D:Landroid/widget/ImageView;

.field private final D0:I

.field private E:Landroid/widget/ImageView;

.field private E0:I

.field private F:Landroid/widget/RelativeLayout;

.field private F0:I

.field private G:Landroid/widget/TextView;

.field private final G0:I

.field private H:Landroid/widget/TextView;

.field private final H0:I

.field private I:Landroid/widget/TextView;

.field private final I0:I

.field private J:Landroid/widget/TextView;

.field private final J0:I

.field private K:Landroid/widget/ImageView;

.field private K0:I

.field private L:Landroid/widget/TextView;

.field private L0:I

.field private M:Landroid/widget/TextView;

.field private final M0:I

.field private N:Landroid/widget/TextView;

.field private N0:Z

.field private O:Landroid/widget/TextView;

.field private O0:Z

.field private P:Lr3/x0;

.field private P0:Z

.field private Q:I

.field private Q0:Z

.field private R:Z

.field private R0:I

.field private S:Ljava/lang/String;

.field private S0:I

.field private T:Ljava/lang/Integer;

.field private T0:Z

.field private U:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private U0:Z

.field private V:I

.field private V0:Z

.field private W:Ljava/lang/String;

.field private W0:Z

.field private X:Ljava/lang/String;

.field private X0:I

.field private final Y:I

.field private Y0:I

.field private final Z:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:Ljava/lang/String;

.field private d1:Z

.field private e1:J

.field private f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

.field private f1:J

.field private g0:Lr3/b0;

.field private g1:I

.field private h0:Z

.field private h1:I

.field private i0:Z

.field private i1:I

.field private j0:Z

.field private j1:J

.field private k0:Z

.field private k1:I

.field private l0:Ljava/lang/String;

.field private l1:I

.field private m0:Ljava/lang/String;

.field private m1:I

.field private n:Landroid/widget/TextView;

.field private n0:Z

.field private n1:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private o0:Z

.field private o1:Z

.field private p:Landroid/widget/ImageView;

.field private p0:Z

.field private p1:Ljava/lang/String;

.field private q:Landroid/widget/RelativeLayout;

.field private q0:I

.field private q1:I

.field private r:Landroid/widget/ImageView;

.field private r0:I

.field private r1:Z

.field private s:Landroid/view/TextureView;

.field private s0:I

.field private s1:Z

.field private t:Landroid/view/SurfaceView;

.field private t0:F

.field private final t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u0:F

.field private u1:Landroid/graphics/drawable/AnimationDrawable;

.field private v:Landroid/widget/LinearLayout;

.field private v0:F

.field private v1:Landroid/view/SurfaceHolder;

.field private w:Landroid/widget/TextView;

.field private final w0:I

.field private w1:I

.field private x:Landroid/widget/LinearLayout;

.field private x0:Z

.field private x1:Landroid/graphics/Paint;

.field private y:Landroid/widget/LinearLayout;

.field private y0:Landroid/media/AudioManager;

.field private y1:Landroid/graphics/Canvas;

.field private z:Landroid/widget/TextView;

.field private z0:I

.field private z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q:I

    .line 6
    .line 7
    const/16 v0, 0x280

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y:I

    .line 10
    .line 11
    const/16 v0, 0x1e0

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m0:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x7d0

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w0:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B0:I

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C0:I

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D0:I

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E0:I

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F0:I

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G0:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H0:I

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I0:I

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J0:I

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K0:I

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L0:I

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M0:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N0:Z

    .line 75
    .line 76
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 77
    .line 78
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->b1:I

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n1:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p1:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic A1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method private final A2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W0:Z

    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lw9/c;->F0(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "send_food_time"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic B1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q1:I

    .line 2
    .line 3
    return p0
.end method

.method private final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic C1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->b1:I

    .line 2
    .line 3
    return p0
.end method

.method private final C2(Z)V
    .locals 7

    .line 1
    const-string v0, "getDrawable(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->animal_new_photo:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->animal_phone_off:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/eques/doorbell/commons/R$mipmap;->animal_voice:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lcom/eques/doorbell/commons/R$mipmap;->animal_muteon:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->photo_disabled_gray:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->video_disabled_gray:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v5, Lcom/eques/doorbell/commons/R$mipmap;->voice_disabled_gray:I

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v6, Lcom/eques/doorbell/commons/R$mipmap;->muteoff_gray:I

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p1, v1, v5, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public static final synthetic D1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F2()V
    .locals 6

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w1:I

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w1:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ll3/c0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ll3/c0;->h()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ll3/c0;->h()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J2(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method private final G2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V:I

    .line 8
    .line 9
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/eques/iot/core/IOTCoreImpl;->setSurface(IILandroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 25
    .line 26
    new-instance v1, Lw4/t;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lw4/t;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x7d0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final H2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I2(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "devState:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FOOD"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 28
    .line 29
    const-wide/16 v1, 0x61a8

    .line 30
    .line 31
    const/4 v3, 0x0

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
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 47
    .line 48
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E0:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "send food 1"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_1

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
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W0:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 79
    .line 80
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E0:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y2()V

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
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->gray_set_new:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->gray_set:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z0:I

    .line 2
    .line 3
    return p0
.end method

.method private final K2(Z)V
    .locals 3

    .line 1
    const-string v0, "getDrawable(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->btn_alarm_new:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->animl_alarm_msg:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final L2(Z)V
    .locals 3

    .line 1
    const-string v0, "getDrawable(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->feed_record_new:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->animal_feed_record:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t2(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/eques/doorbell/commons/R$string;->loading_safe:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x25

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u2([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N2(Z)V
    .locals 5

    .line 1
    const-string v0, "getDrawable(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->animal_feed:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->feed_plan:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->feed_disabled_gray:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->feed_plan_disabled:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final synthetic O1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 2
    .line 3
    return-void
.end method

.method private final O2()V
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alm_mod"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "GetShadowSettingsRequest"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx3/y;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x2

    .line 45
    const/16 v13, 0xb

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v13}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic P1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N0:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N2(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 55
    .line 56
    new-instance v1, Lw4/m;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lw4/m;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0xbb8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_4
    return-void
.end method

.method public static final synthetic Q1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N2(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static final synthetic R1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2()V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final synthetic S1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method private final S2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 5
    .line 6
    const/high16 v1, 0x44200000    # 640.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x43f00000    # 480.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "width..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "width"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/eques/doorbell/commons/R$dimen;->dp_20:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {p0, v1}, Lr3/b1;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 82
    .line 83
    float-to-int v1, v1

    .line 84
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 85
    .line 86
    float-to-int v2, v2

    .line 87
    add-int/lit8 v2, v2, 0x32

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    add-int/lit8 v2, v2, 0x32

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    const/16 v1, 0xc8

    .line 124
    .line 125
    invoke-static {p0, v1}, Lr3/b1;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public static final synthetic T1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->a1:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z0:I

    .line 2
    .line 3
    return-void
.end method

.method private final U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->d2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x0:Z

    .line 7
    .line 8
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw4/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw4/s;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

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

.method private final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    const-string v1, "rtcserverip"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p1:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 19
    .line 20
    const-string v1, "rtcserverport"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q1:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/content/DialogInterface;I)V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

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

.method public static synthetic Y0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o1:Z

    .line 14
    .line 15
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y:I

    .line 26
    .line 27
    iget v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {v2 .. v10}, Lcom/eques/iot/core/IOTCoreImpl;->callFast(ILjava/lang/String;IIZIILandroid/view/Surface;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "callFast(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W2()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r1:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z0(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z1:Z

    .line 7
    .line 8
    new-instance v6, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v0:F

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lv3/a;->k(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h0:Z

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v0:F

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 57
    .line 58
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "jpg"

    .line 92
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
    invoke-static {p0, p1, v0}, Lv3/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic a1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

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
    const-string v3, "anim_"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

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
    invoke-static {p0, v0, v1, v2}, Lv3/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "captureLocalMp4Path(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " \u672c\u5730\u89c6\u9891\u5b58\u50a8\u8def\u5f84"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "capturePath"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static synthetic b1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/y;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c2(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, " closeAll()......"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " closeAll()"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C2(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 45
    .line 46
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget p2, Lcom/eques/doorbell/commons/R$string;->video_limit_time:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget p2, Lcom/eques/doorbell/commons/R$string;->animal_get_video_failed:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V2(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lw4/r;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lw4/r;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final call()V
    .locals 11

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e1:J

    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f1:J

    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h1:I

    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i1:I

    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r1:Z

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    if-nez v0, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    move-result-object v1

    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s0:I

    invoke-virtual {v1, v2}, Lr3/a0;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "call...\u8fdb\u5165\u547c\u53eb\u6d41\u7a0b"

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 18
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    move-result-object v1

    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V:I

    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X:Ljava/lang/String;

    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y:I

    iget v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/eques/iot/core/IOTCoreImpl;->call(ILjava/lang/String;IIZIIII)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    const/16 v1, 0x1b

    .line 19
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
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
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/eques/iot/core/IOTCoreImpl;->closeAllCall()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic f1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic g1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k2()Ljava/util/Date;

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
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

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

.method public static final synthetic h1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

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
    return-object v0
.end method

.method public static final synthetic i1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h2()Lcom/eques/doorbell/database/bean/TabBuddyInfo;

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
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w1:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "buddyInfo is null..."

    .line 55
    .line 56
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R2()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic j1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method private final j2()V
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
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lq3/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic k1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private final l2()V
    .locals 7

    .line 1
    new-instance v6, Lx3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m1:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l1:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

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

.method public static final synthetic m1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method private final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, Lw4/o;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lw4/o;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->gray_set:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lw4/p;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lw4/p;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->black_animal_msg:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v1, Lw4/q;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lw4/q;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static final synthetic n1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final n2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic o1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final o2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

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

.method public static final synthetic p1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final p2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Landroid/view/View;)V
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
    const-string v0, "com.eques.doorbell.AnimalAlarmActivity"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

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
    const-string v0, "dev_role"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

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

.method public static final synthetic q1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q2(JJ)Z
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

.method public static final synthetic r1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method private final r2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call_v2 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "--isFinishing--"

    .line 29
    .line 30
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onBackPressed"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static final synthetic s1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method private static final s2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic t1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method private final t2(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z1(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 29
    .line 30
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic u1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H0:I

    .line 2
    .line 3
    return p0
.end method

.method private final u2([BI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    array-length v3, p1

    .line 16
    if-le p2, v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Z1(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p2

    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p2, v0

    .line 91
    :goto_2
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 92
    .line 93
    new-instance p2, Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t0:F

    .line 96
    .line 97
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u0:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x1:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y1:Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p1

    .line 146
    :cond_7
    :goto_5
    return-void
.end method

.method public static final synthetic v1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v2()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e1:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j1:J

    .line 11
    .line 12
    const-wide/32 v2, 0x927c0

    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j1:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f1:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f1:J

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q:I

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    :cond_2
    iget-wide v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e1:J

    .line 44
    .line 45
    const-wide/16 v3, 0x1770

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lw4/k;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lw4/k;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static final synthetic w1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$channelOk"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V:I

    .line 21
    .line 22
    iget v6, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g1:I

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const-string/jumbo v8, "video"

    .line 26
    .line 27
    .line 28
    iget v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f1:J

    .line 31
    .line 32
    iget v12, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h1:I

    .line 33
    .line 34
    iget-wide v13, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j1:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e1:J

    .line 37
    .line 38
    iget v0, v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i1:I

    .line 39
    .line 40
    move-wide v15, v1

    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    invoke-interface/range {v3 .. v17}, Lw9/c;->w0(Ljava/lang/String;IIILjava/lang/String;IJIJJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic x1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Lr3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y2(Landroid/content/DialogInterface;I)V
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

.method public static final synthetic z1(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z2(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;ILandroid/content/DialogInterface;I)V
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
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 2
    .line 3
    const-string v1, "getDrawable(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->animal_voice_touch:I

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v4, Lcom/eques/doorbell/commons/R$mipmap;->animal_voice:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "====="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "TabPaidService"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "open"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O2()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_animal:I

    .line 2
    .line 3
    return v0
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i0:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->a1:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->video_touch_rec:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 45
    .line 46
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K0:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 52
    .line 53
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L0:I

    .line 54
    .line 55
    const-wide/32 v3, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ".mp4"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m0:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 90
    .line 91
    invoke-interface {v1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s0:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lr3/a0;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x280

    .line 108
    .line 109
    const/16 v5, 0x1e0

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/eques/iot/core/IOTCoreImpl;->recordMp4(Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V2(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string/jumbo v0, "\u656c\u8bf7\u671f\u5f85"

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    return-void
.end method

.method public final V2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i0:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "stop start "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FileHelper"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    invoke-interface {v1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/eques/iot/core/IOTCoreImpl;->stopRecordMp4()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->animal_phone_off:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 78
    .line 79
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K0:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 98
    .line 99
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M0:I

    .line 100
    .line 101
    const-wide/16 v1, 0x1388

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u1:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 31
    .line 32
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H0:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C2(Z)V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h1:I

    .line 85
    .line 86
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i1:I

    .line 87
    .line 88
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 89
    .line 90
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 100
    .line 101
    invoke-interface {v0}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final call(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p0:Z

    sget-object v0, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->Y(Ly3/d;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s1:Z

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "METHOD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "call"

    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D0:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H0:I

    const-wide/16 v3, 0x61a8

    .line 4
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U2()V

    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y1()V

    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y2()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I0:I

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q0:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r0:I

    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/media/AudioManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z0:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z0:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "devEntityObj"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 66
    .line 67
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v1

    .line 100
    :goto_1
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v2, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ll3/a0;->v()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s0:I

    .line 124
    .line 125
    const-string v4, "H264"

    .line 126
    .line 127
    invoke-virtual {v0}, Ll3/a0;->e1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V0:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Ll3/a0;->u0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y0:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ll3/a0;->y()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->b1:I

    .line 148
    .line 149
    invoke-virtual {v0}, Ll3/a0;->h1()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g1:I

    .line 154
    .line 155
    invoke-virtual {v0}, Ll3/a0;->c0()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k1:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ll3/a0;->p()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-lez v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ll3/a0;->p()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m1:I

    .line 172
    .line 173
    :cond_2
    const-string v4, ""

    .line 174
    .line 175
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "getUsb_vnum(...)"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l1:I

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Ll3/a0;->D0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v2, :cond_4

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v0, v3

    .line 209
    :goto_2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k0:Z

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v4, 0x5dc2

    .line 221
    .line 222
    if-ne v0, v4, :cond_7

    .line 223
    .line 224
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->V0:Z

    .line 225
    .line 226
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "cameraId...."

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s0:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "cameraId"

    .line 254
    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s0:I

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lr3/a0;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    iput v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v0:F

    .line 270
    .line 271
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S2()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t:Landroid/view/SurfaceView;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_a
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E2()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->l2()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rel_failed_video:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->p:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->constraint_parent:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->img_right_new_msg:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->surfaceview:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/SurfaceView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t:Landroid/view/SurfaceView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->surfaceview_video:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/TextureView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->s:Landroid/view/TextureView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_send_food:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_clock:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->rel_parent:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lcom/eques/doorbell/R$id;->gf_videoLoadingGif:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lcom/eques/doorbell/R$id;->tv_loading:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->w:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/R$id;->lin_loading:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->x:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_rec:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/R$id;->img_offline:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->E:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/R$id;->tv_get_fail_remind:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->M:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/R$id;->lin_animal_group:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_mute:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_voice:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_catch:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_video:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v0, Lcom/eques/doorbell/R$id;->img_back_logo:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_alarm:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v0, Lcom/eques/doorbell/R$id;->lin_video_parent:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    sget v0, Lcom/eques/doorbell/R$id;->img_play:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v0, Lcom/eques/doorbell/R$id;->tv_rec_time:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->L:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v0, Lr3/x0;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P:Lr3/x0;

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->m2()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->init()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final k2()Ljava/util/Date;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

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
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 20
    .line 21
    const-string v0, "ring_call"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".jpg"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " \u672c\u5730\u5b58\u50a8\u8def\u5f84"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "path"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->a2()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->n0:Z

    .line 84
    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 4

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
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->U()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->e2()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z0:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->y0:Landroid/media/AudioManager;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z0:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->r2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->H0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->d1:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 21
    .line 22
    .line 23
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
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-eq v0, v3, :cond_d

    .line 17
    .line 18
    const/16 v3, 0xac

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_9

    .line 22
    .line 23
    const/16 v3, 0x1f5

    .line 24
    .line 25
    if-eq v0, v3, :cond_8

    .line 26
    .line 27
    const/16 v3, 0x3f3

    .line 28
    .line 29
    if-eq v0, v3, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x4e28

    .line 32
    .line 33
    if-eq v0, v3, :cond_5

    .line 34
    .line 35
    const/16 v3, 0xea

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0xeb

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x4e2e

    .line 44
    .line 45
    const-string v5, "..name"

    .line 46
    .line 47
    const-string v6, "ERROR"

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x4e2f

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getStringMsg(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "..devState \u5524\u9192\u5f02\u5e38"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 122
    .line 123
    if-ne p1, v2, :cond_11

    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 126
    .line 127
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G0:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_11

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A2()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "..devState \u547c\u53eb\u5f02\u5e38"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "call_v2"

    .line 212
    .line 213
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 220
    .line 221
    if-ne p1, v1, :cond_11

    .line 222
    .line 223
    const/4 p1, -0x1

    .line 224
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q:I

    .line 225
    .line 226
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Y2()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_3
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q:I

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G2()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f2()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v4, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->c2(ZI)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    const-string/jumbo p1, "\u7528\u6237\u767b\u5f55\u6210\u529f"

    .line 258
    .line 259
    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "onRefreshEvent"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 270
    .line 271
    if-ne p1, v2, :cond_7

    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call(I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 281
    .line 282
    const/4 v0, -0x2

    .line 283
    if-ne p1, v0, :cond_11

    .line 284
    .line 285
    iput v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P:Lr3/x0;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2, v2}, Lr3/x0;->m0(II)Lr3/x0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v0, 0x13

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_8
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W0:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 325
    .line 326
    new-instance v0, Lw4/n;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lw4/n;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v1, 0x7d0

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    sget p1, Lcom/eques/doorbell/commons/R$string;->animal_send_food_success:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p0, p1, v4}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v3, v4}, Lm3/m;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_11

    .line 366
    .line 367
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ll3/m;

    .line 372
    .line 373
    invoke-virtual {p1}, Ll3/m;->d()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, "last_alarm_time"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lj9/b;->f(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    const/4 p1, 0x5

    .line 403
    new-array p1, p1, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, p1, v4

    .line 410
    .line 411
    const-string v0, " "

    .line 412
    .line 413
    aput-object v0, p1, v2

    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, p1, v1

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    aput-object v0, p1, v1

    .line 423
    .line 424
    cmp-long v0, v5, v7

    .line 425
    .line 426
    if-lez v0, :cond_a

    .line 427
    .line 428
    move v1, v2

    .line 429
    goto :goto_0

    .line 430
    :cond_a
    move v1, v4

    .line 431
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v3, 0x4

    .line 436
    aput-object v1, p1, v3

    .line 437
    .line 438
    const-string v1, "TIME"

    .line 439
    .line 440
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v5, -0x1

    .line 444
    .line 445
    cmp-long p1, v7, v5

    .line 446
    .line 447
    if-eqz p1, :cond_c

    .line 448
    .line 449
    if-lez v0, :cond_b

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_b
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K2(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_c
    :goto_1
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->K2(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_d
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_11

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_11

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_11

    .line 487
    .line 488
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {p1, v0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v0, "queryByBid(...)"

    .line 503
    .line 504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 524
    .line 525
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 526
    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    if-ne p1, v2, :cond_f

    .line 530
    .line 531
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 532
    .line 533
    if-eqz p1, :cond_f

    .line 534
    .line 535
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 536
    .line 537
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->G0:I

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call(I)V

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P2()V

    .line 546
    .line 547
    .line 548
    :cond_10
    iget p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R0:I

    .line 549
    .line 550
    if-ne p1, v2, :cond_11

    .line 551
    .line 552
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->W0:Z

    .line 553
    .line 554
    if-eqz p1, :cond_11

    .line 555
    .line 556
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A2()V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->b2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->N0:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->i2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->F2()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B2()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->b1:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->d1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->j2()V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p([BI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr3/b0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lr3/b0;-><init>([BIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lr3/b0;->a:[B

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p2, p1, Lr3/b0;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, Lr3/b0;->c:Z

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U0:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->U0:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public s(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->O0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->t1:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$a;

    .line 9
    .line 10
    iget v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->C0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lr3/b0;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lr3/b0;-><init>(ZLandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lr3/b0;->d:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->g0:Lr3/b0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p1, Lr3/b0;->c:Z

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->f0:Lcom/eques/doorbell/ui/activity/animal/AnimalActivity$SurfaceThread;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T0:Z

    .line 21
    .line 22
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->v1:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_rec:I

    .line 12
    .line 13
    const-string v1, "dev_role"

    .line 14
    .line 15
    const-string v2, "msgType"

    .line 16
    .line 17
    const-string v3, "com.eques.doorbell.AnimalAlarmActivity"

    .line 18
    .line 19
    const-string v4, "bid"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_alarm:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_clock:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->k0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "com.eques.doorbell.AnimalClockV2Activity"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "com.eques.doorbell.AnimalClockActivity"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v0, "devType"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->img_again:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    iput v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 150
    .line 151
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 152
    .line 153
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->img_play:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    iput v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->A0:I

    .line 181
    .line 182
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->o0:Z

    .line 183
    .line 184
    iput-boolean v6, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->R:Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->B:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->call(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice:I

    .line 208
    .line 209
    const-string/jumbo v1, "\u656c\u8bf7\u671f\u5f85"

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_a

    .line 213
    .line 214
    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_video:I

    .line 224
    .line 225
    if-ne p1, v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->T2()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarm:I

    .line 233
    .line 234
    if-ne p1, v0, :cond_c

    .line 235
    .line 236
    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_catch:I

    .line 246
    .line 247
    if-ne p1, v0, :cond_d

    .line 248
    .line 249
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->h0:Z

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_mute:I

    .line 254
    .line 255
    if-ne p1, v0, :cond_f

    .line 256
    .line 257
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 258
    .line 259
    xor-int/2addr p1, v5

    .line 260
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 261
    .line 262
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 263
    .line 264
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/eques/iot/core/IOTCoreImpl;->audioPlayEnable(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->Q0:Z

    .line 274
    .line 275
    const-string v0, "getDrawable(...)"

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->animal_muteoff:I

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->animal_muteon:I

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->z:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_voice:I

    .line 338
    .line 339
    if-ne p1, v0, :cond_10

    .line 340
    .line 341
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 342
    .line 343
    xor-int/2addr p1, v5

    .line 344
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 345
    .line 346
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 347
    .line 348
    invoke-interface {p1}, Lw9/c;->P0()Lcom/eques/iot/core/IOTCoreImpl;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/eques/iot/core/IOTCoreImpl;->audioRecordEnable(Z)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P0:Z

    .line 362
    .line 363
    invoke-interface {p1, v0, v1}, Lw9/c;->E1(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->D2()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->tv_animal_send_food:I

    .line 371
    .line 372
    if-ne p1, v0, :cond_12

    .line 373
    .line 374
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 375
    .line 376
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    iput v5, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 383
    .line 384
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->P:Lr3/x0;

    .line 385
    .line 386
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v5}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v5, v5}, Lr3/x0;->m0(II)Lr3/x0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const/16 v0, 0x13

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    const/4 p1, -0x2

    .line 410
    iput p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->X0:I

    .line 411
    .line 412
    sget-object p1, Lcom/eques/doorbell/basemvp/BaseActivity;->d:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 413
    .line 414
    const/16 v0, 0x1b

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_6
    return-void
.end method

.method public final x2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->S:Ljava/lang/String;

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
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->q2(JJ)Z

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
    new-instance v2, Lw4/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lw4/j;-><init>()V

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
    new-instance v2, Lw4/l;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lw4/l;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;I)V

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
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalActivity;->I2(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
