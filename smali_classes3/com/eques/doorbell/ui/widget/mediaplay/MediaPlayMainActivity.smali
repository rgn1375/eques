.class public Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "MediaPlayMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;,
        Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field G:Landroid/widget/RelativeLayout;

.field H:Landroid/widget/RelativeLayout;

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/ImageView;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lr3/b;

.field private N:Lj9/b;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field public final i0:Ljava/lang/String;

.field private j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Z

.field private l0:Z

.field private m0:Lv3/e;

.field private n0:Lf3/a;

.field private o0:Landroid/view/View;

.field private p0:I

.field private q0:Ljava/lang/String;

.field private r0:Z

.field private final s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

.field private t0:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "20201111"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->g0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->h0:Z

    .line 25
    .line 26
    const-string v2, "MediaPlayMainActivity_Module"

    .line 27
    .line 28
    iput-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->i0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->j0:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->k0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->l0:Z

    .line 36
    .line 37
    iput v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->p0:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->q0:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->r0:Z

    .line 42
    .line 43
    new-instance v0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->p0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->m0:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Z:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private W1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->customview_videoshare:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lf3/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->o0:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lf3/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lf3/a;->F0(Ljava/lang/String;)Lf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lf3/a;->E0(I)Lf3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lf3/a;->T(Z)Lf3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf3/a;->Q(Ljava/lang/String;)Lf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$a;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf3/a;->B0(Le3/a;)Lf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$c;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lf3/a;->C0(Le3/b;)Lf3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lf3/a;->G0()Lf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf3/a;->h0()Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->J:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf3/a;->Y()Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->G:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf3/a;->a0()Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->I:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf3/a;->b0()Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->H:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->J:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "Camera"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->q0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, " downPath: "

    .line 156
    .line 157
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, " videName: "

    .line 169
    .line 170
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L:Ljava/lang/String;

    .line 171
    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, " videoSaveAlbumPath: "

    .line 182
    .line 183
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->q0:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    const-string v0, "circle_"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->j0:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "others_video_share"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MediaPlayMainActivity"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".fileprovider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.tencent.mm"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v2, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "video/*"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v2, "android.intent.extra.STREAM"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x10000000

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public Y1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lx3/e0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->O:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->P:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->R:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v8, "share_alarm_commumity"

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v9}, Lx3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx3/e0;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->G:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->l0:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lr3/j1;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->H:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->I:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->f0:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->h0:Z

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lr3/j1;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->G:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->H:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lr3/j1;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->I:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->G:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->H:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Error, downPath == null..."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->j0:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "500_video_share"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MediaPlayMainActivity"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "com.eques.doorbell.CommunityShareEditActivity"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "bid"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "aid"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "pvid"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "service_context"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "fyshare_isvideo_alarm"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v1, "filePath"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->t0:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/a;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/a;->o0(Landroid/content/res/Configuration;)Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/dou361/ijkplayer/R$layout;->simple_player_view_player:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->o0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->W1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, " test onCreate start.. "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->M:Lr3/b;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lr3/b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->M:Lr3/b;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->N:Lj9/b;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lj9/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->N:Lj9/b;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->j0:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->j0:Ljava/util/Map;

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lv3/e;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->m0:Lv3/e;

    .line 77
    .line 78
    invoke-static {}, Lr3/q;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Y:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "is_community_Share"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->f0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "is_collect_enter"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->h0:Z

    .line 107
    .line 108
    invoke-static {}, Lr3/q;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->g0:Z

    .line 113
    .line 114
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "alarmVideoLocalPath"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->K:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "/"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->L:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "pvid"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->U:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "service_context"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->V:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "bid"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->S:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "aid"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->T:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v1, "support_fyshare"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->W:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "fyshare_showPopWindown"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->X:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "not_support_collect"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->l0:Z

    .line 231
    .line 232
    invoke-static {}, Lr3/q;->d()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->r0:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->V1()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->X1()V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->X:Z

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 249
    .line 250
    const/16 v0, 0x3e9

    .line 251
    .line 252
    const-wide/16 v1, 0x12c

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Z1()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->p0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->s0:Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->q0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->n0:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->s0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public refreshEvent(Lo3/a;)V
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
    move-result p1

    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " 500 Share set points data... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->Y1()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo3/a;

    .line 28
    .line 29
    const/16 v1, 0xa4

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, " \u53d1\u5e03\u5b8c\u6210\uff0c\u5173\u95ed\u9875\u9762 "

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "test_close_share:"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/MediaPlayMainActivity;->f0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, " \u5173\u95ed\u64ad\u653e\u9875\u9762 "

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
