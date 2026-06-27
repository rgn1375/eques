.class public Lcom/beizi/ad/internal/video/AdVideoView;
.super Landroid/view/TextureView;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/beizi/ad/internal/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/video/AdVideoView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Lcom/beizi/ad/internal/video/a$b;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/beizi/ad/internal/video/AdVideoView$a;

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field public mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

.field private n:J

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->i:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 19
    .line 20
    sget-object v0, Lcom/beizi/ad/internal/video/AdVideoView$a;->a:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->l:Landroid/util/Pair;

    .line 26
    .line 27
    sget-object v0, Lcom/beizi/ad/internal/video/a$b;->d:Lcom/beizi/ad/internal/video/a$b;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->m:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 35
    .line 36
    return-void
.end method

.method private static a(F)F
    .locals 1

    .line 55
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 54
    invoke-static {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(F)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/video/AdVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/video/AdVideoView;)Landroid/util/Pair;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->l:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/video/AdVideoView;Lcom/beizi/ad/internal/video/AdVideoView$a;)Lcom/beizi/ad/internal/video/AdVideoView$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->reset()V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/beizi/ad/internal/video/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/video/a$c;-><init>(II)V

    .line 5
    new-instance v1, Lcom/beizi/ad/internal/video/a$c;

    invoke-direct {v1, p1, p2}, Lcom/beizi/ad/internal/video/a$c;-><init>(II)V

    .line 6
    new-instance p1, Lcom/beizi/ad/internal/video/a;

    invoke-direct {p1, v0, v1}, Lcom/beizi/ad/internal/video/a;-><init>(Lcom/beizi/ad/internal/video/a$c;Lcom/beizi/ad/internal/video/a$c;)V

    iget-object p2, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    .line 7
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/video/a;->a(Lcom/beizi/ad/internal/video/a$b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "coin"

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "SCALE"

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1a

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "FIT_XY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "CENTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "LEFT_BOTTOM_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "CENTER_INSIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "CENTER_TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "CENTER_BOTTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "RIGHT_TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "FIT_CENTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "FIT_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "RIGHT_BOTTOM_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "START_INSIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "FIT_END"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "LEFT_CENTER_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "CENTER_TOP_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "CENTER_BOTTOM_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move v4, v3

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "CENTER_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "LEFT_CENTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "LEFT_BOTTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_12
    const-string v2, "END_INSIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_13
    const-string v2, "LEFT_TOP_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_14
    const-string v2, "RIGHT_CENTER_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_15
    const-string v2, "LEFT_TOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_16
    const-string v2, "RIGHT_CENTER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_17
    const-string v2, "RIGHT_BOTTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_18
    const-string v2, "RIGHT_TOP_CROP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 17
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->d:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 18
    :pswitch_0
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->b:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 19
    :pswitch_1
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->j:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 20
    :pswitch_2
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->q:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 21
    :pswitch_3
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->y:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 22
    :pswitch_4
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->i:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 23
    :pswitch_5
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->k:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto/16 :goto_1

    .line 24
    :pswitch_6
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->l:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 25
    :pswitch_7
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->d:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 26
    :pswitch_8
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->c:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 27
    :pswitch_9
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->w:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 28
    :pswitch_a
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->x:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 29
    :pswitch_b
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->e:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 30
    :pswitch_c
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->p:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 31
    :pswitch_d
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->r:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 32
    :pswitch_e
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->t:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 33
    :pswitch_f
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->s:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 34
    :pswitch_10
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->g:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 35
    :pswitch_11
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->h:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 36
    :pswitch_12
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->z:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 37
    :pswitch_13
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->o:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 38
    :pswitch_14
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->v:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 39
    :pswitch_15
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->f:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 40
    :pswitch_16
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->m:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 41
    :pswitch_17
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->n:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    goto :goto_1

    .line 42
    :pswitch_18
    sget-object v1, Lcom/beizi/ad/internal/video/a$b;->u:Lcom/beizi/ad/internal/video/a$b;

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    :cond_1a
    :goto_1
    const-string v1, "REWARD_ITEM"

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "amount"

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 49
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->l:Landroid/util/Pair;

    goto :goto_2

    .line 50
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->l:Landroid/util/Pair;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsonLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parse rewarded item: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->l:Landroid/util/Pair;

    :cond_1c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cb5fdc3 -> :sswitch_18
        -0x73d13232 -> :sswitch_17
        -0x72ac0008 -> :sswitch_16
        -0x6ad94f03 -> :sswitch_15
        -0x61205989 -> :sswitch_14
        -0x43642f6e -> :sswitch_13
        -0x41170400 -> :sswitch_12
        -0x3d25d29d -> :sswitch_11
        -0x3c00a073 -> :sswitch_10
        -0x1a4767c6 -> :sswitch_f
        -0x1a29b8c6 -> :sswitch_e
        -0xb38dffc -> :sswitch_d
        -0xa4643fe -> :sswitch_c
        -0x7ae1493 -> :sswitch_b
        0x168b0699 -> :sswitch_a
        0x16ea0e61 -> :sswitch_9
        0x2c4cc674 -> :sswitch_8
        0x41310c63 -> :sswitch_7
        0x48a4e072 -> :sswitch_6
        0x5816b155 -> :sswitch_5
        0x6240024b -> :sswitch_4
        0x63f9e726 -> :sswitch_3
        0x6dc423ec -> :sswitch_2
        0x7645c055 -> :sswitch_1
        0x7b9f8e0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/beizi/ad/internal/video/AdVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->m:I

    return p0
.end method

.method private b(II)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->onResume()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->i:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->onPause()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->i:Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/internal/video/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/beizi/ad/internal/video/AdVideoView;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public failed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdWebView()Lcom/beizi/ad/internal/view/AdWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/ad/internal/video/AdVideoView$a;->b:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->pause()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/beizi/ad/internal/video/AdVideoView$a;->c:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/ad/internal/video/AdVideoView$a;->c:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->start(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/beizi/ad/internal/video/AdVideoView$a;->b:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->k:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "lance"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->o:F

    .line 22
    .line 23
    iget v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->p:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v1, v4, v5}, Lcom/beizi/ad/internal/video/AdVideoView;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41700000    # 15.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/beizi/ad/internal/video/AdVideoView;->q:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/beizi/ad/internal/video/AdVideoView;->n:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "ACTION_UP:"

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    cmp-long v0, v4, v0

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->q:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 100
    .line 101
    iget v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    iput v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->clickCount:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getOpensNativeBrowser()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/network/ServerResponse;->setOpenInNativeBrowser(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    move v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, p0, Lcom/beizi/ad/internal/video/AdVideoView;->n:J

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->o:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->p:F

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/beizi/ad/internal/video/AdVideoView;->q:Z

    .line 147
    .line 148
    const-string v0, "ACTION_DOWN"

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move v0, v2

    .line 154
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v2, v3

    .line 164
    :cond_5
    :goto_2
    return v2
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/internal/video/AdVideoView;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->b(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/network/ServerResponse;->handleOnPause(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->prepare(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public prepare(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAssetData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/AdVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCreativeLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a()V

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a()V

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a()V

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a()V

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->a()V

    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnCompletionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawData(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/video/AdVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setScalableType(Lcom/beizi/ad/internal/video/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/beizi/ad/internal/network/ServerResponse;->handleOnStart(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toggleMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 20
    .line 21
    return v0
.end method

.method public transferAd(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->f:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getCreativeLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getRefreshInterval()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->h:I

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/beizi/ad/internal/video/a$b;->d:Lcom/beizi/ad/internal/video/a$b;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->b:Lcom/beizi/ad/internal/video/a$b;

    .line 46
    .line 47
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->videoLogTag:Ljava/lang/String;

    .line 48
    .line 49
    sget v1, Lcom/beizi/ad/R$string;->videoview_loading:I

    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->getAdExtras()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->b()Lcom/beizi/ad/internal/b/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->isUsingWifi(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/AdWebView;->IsVideoWifiOnly()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b/f;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->videoLogTag:Ljava/lang/String;

    .line 103
    .line 104
    sget v0, Lcom/beizi/ad/R$string;->wifi_video_load:I

    .line 105
    .line 106
    invoke-static {v0, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->failed()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->isMuted()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p0, p2, p2}, Lcom/beizi/ad/internal/video/AdVideoView;->setVolume(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {p0, p2, p2}, Lcom/beizi/ad/internal/video/AdVideoView;->setVolume(FF)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/beizi/ad/internal/h;->h()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->i()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x1

    .line 169
    const/high16 v3, 0x3f000000    # 0.5f

    .line 170
    .line 171
    if-ne v1, v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v2, :cond_4

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    move v2, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v1, p2

    .line 188
    add-float/2addr v1, v3

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    mul-float/2addr v2, v0

    .line 196
    add-float/2addr v2, v3

    .line 197
    float-to-int v2, v2

    .line 198
    move v6, v2

    .line 199
    move v2, v1

    .line 200
    move v1, v6

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeLeft()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeTop()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    invoke-direct {p2, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    const v5, 0x800033

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeTop()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    mul-float/2addr v1, v0

    .line 238
    add-float/2addr v1, v3

    .line 239
    float-to-int v0, v1

    .line 240
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->getCreativeLeft()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    mul-float/2addr v1, p2

    .line 246
    add-float/2addr v1, v3

    .line 247
    float-to-int p2, v1

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v4, p2, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    sget-object p2, Lcom/beizi/ad/internal/video/a$b;->c:Lcom/beizi/ad/internal/video/a$b;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/video/AdVideoView;->setScalableType(Lcom/beizi/ad/internal/video/a$b;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    new-instance p2, Lcom/beizi/ad/internal/video/AdVideoView$1;

    .line 261
    .line 262
    invoke-direct {p2, p0, p1}, Lcom/beizi/ad/internal/video/AdVideoView$1;-><init>(Lcom/beizi/ad/internal/video/AdVideoView;Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/beizi/ad/internal/video/AdVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/beizi/ad/internal/video/AdVideoView$2;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/video/AdVideoView$2;-><init>(Lcom/beizi/ad/internal/video/AdVideoView;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/video/AdVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lcom/beizi/ad/internal/video/AdVideoView$3;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/video/AdVideoView$3;-><init>(Lcom/beizi/ad/internal/video/AdVideoView;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/video/AdVideoView;->prepareAsync(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_4
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->videoLogTag:Ljava/lang/String;

    .line 286
    .line 287
    sget v1, Lcom/beizi/ad/R$string;->failed_video_load:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1, p2, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->failed()Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_2
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->videoLogTag:Ljava/lang/String;

    .line 305
    .line 306
    sget v0, Lcom/beizi/ad/R$string;->invalid_video_url:I

    .line 307
    .line 308
    invoke-static {v0, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/beizi/ad/internal/video/AdVideoView;->failed()Z

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public visible()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->showAdLogo(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->shouldDisplayButton()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getAutoCloseTime()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/beizi/ad/internal/video/AdVideoView;->m:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getShowCloseBtnTime()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v5, p0, Lcom/beizi/ad/internal/video/AdVideoView;->m:I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    move v7, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v1

    .line 64
    :goto_0
    move-object v2, v4

    .line 65
    move v4, v0

    .line 66
    move-object v6, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getShowCloseBtnTime()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/beizi/ad/internal/view/AdWebView;->getAutoCloseTime()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdType()Lcom/beizi/ad/c/e$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/beizi/ad/c/e$a;->b:Lcom/beizi/ad/c/e$a;

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    move v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v7, v1

    .line 100
    :goto_1
    move-object v2, v4

    .line 101
    move v4, v0

    .line 102
    move-object v6, p0

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/beizi/ad/internal/view/AdViewImpl;->addCloseButton(IIILandroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/beizi/ad/internal/video/AdVideoView;->j:Z

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->addMuteButton(Lcom/beizi/ad/internal/video/AdVideoView;Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, p0, v0}, Lcom/beizi/ad/internal/network/ServerResponse;->handleView(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
