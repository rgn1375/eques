.class public Lcom/beizi/fusion/g/ag;
.super Ljava/lang/Object;
.source "NativeShakeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/ag$a;
    }
.end annotation


# static fields
.field private static b:Landroid/hardware/SensorManager;


# instance fields
.field a:Lcom/beizi/fusion/widget/ShakeView;

.field private c:Landroid/content/Context;

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Lcom/beizi/fusion/g/ag$a;

.field private p:Z

.field private q:I

.field private r:Landroid/view/View;

.field private s:J

.field private t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private final x:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/g/ag;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/g/ag;->j:I

    .line 8
    .line 9
    const/high16 v1, -0x3d380000    # -100.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/beizi/fusion/g/ag;->k:F

    .line 12
    .line 13
    iput v1, p0, Lcom/beizi/fusion/g/ag;->l:F

    .line 14
    .line 15
    iput v1, p0, Lcom/beizi/fusion/g/ag;->m:F

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/g/ag;->n:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ag;->p:Z

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    iput v2, p0, Lcom/beizi/fusion/g/ag;->q:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/beizi/fusion/g/ag;->r:Landroid/view/View;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/beizi/fusion/g/ag;->s:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ag;->v:Z

    .line 35
    .line 36
    new-instance v0, Lcom/beizi/fusion/g/ag$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/ag$1;-><init>(Lcom/beizi/fusion/g/ag;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/beizi/fusion/g/ag;->x:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "sensor"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/hardware/SensorManager;

    .line 56
    .line 57
    sput-object p1, Lcom/beizi/fusion/g/ag;->b:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ag;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/g/ag;->k:F

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ag;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/beizi/fusion/g/ag;->n:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ag;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/beizi/fusion/g/ag;->s:J

    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ag;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/beizi/fusion/g/ag;->s:J

    return-wide p1
.end method

.method private a(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpl-double p1, p1, p4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ag;FFFD)Z
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/ag;->a(FFFD)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ag;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/g/ag;->l:F

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ag;)Landroid/view/View;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/beizi/fusion/g/ag;->r:Landroid/view/View;

    return-object p0
.end method

.method private b(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    div-double/2addr p1, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ag;FFFD)Z
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/ag;->b(FFFD)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/g/ag;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/ag;->m:F

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/g/ag;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ag;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/g/ag;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/g/ag;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/g/ag;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/ag;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/g/ag;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->k:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/beizi/fusion/g/ag;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/beizi/fusion/g/ag;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->m:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/beizi/fusion/g/ag;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ag;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/beizi/fusion/g/ag;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/ag;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/fusion/g/ag;->j:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic k(Lcom/beizi/fusion/g/ag;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ag;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/beizi/fusion/g/ag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/beizi/fusion/g/ag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/beizi/fusion/g/ag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/beizi/fusion/g/ag;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/ag;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lcom/beizi/fusion/g/ag;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/ag;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/fusion/g/ag;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic q(Lcom/beizi/fusion/g/ag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/beizi/fusion/g/ag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/ag;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    .line 31
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 32
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 33
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "50%"

    const-string v6, "0"

    if-nez v4, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    .line 38
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 39
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "180"

    if-nez v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v3, v5

    .line 40
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object p3, v5

    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    .line 41
    invoke-static {v4}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v4

    const-string v5, "%"

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 44
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 47
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 48
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/2addr v3, v8

    .line 50
    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 51
    div-int/lit8 v4, v4, 0x64

    move v8, v4

    goto :goto_3

    .line 52
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move v8, v3

    .line 53
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 54
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    .line 55
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_4
    iget-object v3, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v4, v8

    .line 56
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float p3, p3

    .line 57
    invoke-static {v4, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v0, v0

    .line 58
    invoke-static {v4, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v2, v2

    .line 59
    invoke-static {v4, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0xb4

    :cond_f
    if-nez p3, :cond_10

    move p3, v3

    .line 61
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adHeightDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float p2, p2

    .line 63
    invoke-static {v2, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    iget-object p2, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float p1, p1

    .line 64
    invoke-static {p2, p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    .line 65
    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "topMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",leftMargin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/g/ag;->w:Z

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 70
    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    .line 71
    invoke-virtual {p0}, Lcom/beizi/fusion/g/ag;->b()V

    iget-object p1, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Ljava/lang/String;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    .line 72
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "0"

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v5

    .line 78
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 79
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v3, "120"

    .line 80
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string p3, "36"

    :cond_8
    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    .line 81
    invoke-static {v4}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v4

    const-string v5, "%"

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 84
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 87
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 88
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v6, 0x43c80000    # 400.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    mul-int/2addr v3, v8

    .line 90
    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 91
    div-int/lit8 v4, v4, 0x64

    move v8, v4

    goto :goto_3

    .line 92
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move v8, v3

    .line 93
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    .line 95
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_4
    iget-object v3, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v4, v8

    .line 96
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float p3, p3

    .line 97
    invoke-static {v4, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v0, v0

    .line 98
    invoke-static {v4, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float v2, v2

    .line 99
    invoke-static {v4, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "widthInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",heightInt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    const/16 v3, 0x168

    :cond_f
    if-nez p3, :cond_10

    const/16 p3, 0x6c

    .line 101
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",adHeightDp = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    int-to-float p2, p2

    .line 103
    invoke-static {p1, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 105
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/beizi/fusion/g/ag;->w:Z

    if-nez p2, :cond_11

    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native:I

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_11
    sget p2, Lcom/beizi/fusion/R$drawable;->beizi_icon_shake_native_download:I

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 108
    :cond_12
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "#FFFFFFFF"

    .line 110
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#8C000000"

    .line 111
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 p4, 0x40a00000    # 5.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p4, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 112
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "topMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",leftMargin = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",widthInt = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/beizi/fusion/g/ag;->b()V

    return-object p1

    :cond_13
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",!isCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/g/ag;->p:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/g/ag;->p:Z

    if-nez v0, :cond_1

    const-string v0, "callback onShakeHappened()"

    .line 29
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/beizi/fusion/g/ag;->p:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    .line 30
    invoke-interface {v0}, Lcom/beizi/fusion/g/ag$a;->a()V

    :cond_1
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/ag;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/ag;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/g/ag;->r:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/beizi/fusion/g/ag$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeCoolParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ag;->v:Z

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/ag;->a(I)V

    .line 20
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->a(D)V

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->b(D)V

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->c(D)V

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ag;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ag;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/g/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams shakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";rotatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ag;->v:Z

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/ag;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->a(D)V

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->b(D)V

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ag;->c(D)V

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/ag;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/g/ag;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/g/ag;->u:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/beizi/fusion/g/ag;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/ag;->x:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/ag;->e:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/ag;->h:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/g/ag;->t:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/g/ag;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/ag;->x:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/g/ag;->d()V

    iget-object v0, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/g/ag;->o:Lcom/beizi/fusion/g/ag$a;

    iput-object v0, p0, Lcom/beizi/fusion/g/ag;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/g/ag;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-void
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/ag;->f:D

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/beizi/fusion/g/ag;->k:F

    iput v0, p0, Lcom/beizi/fusion/g/ag;->l:F

    iput v0, p0, Lcom/beizi/fusion/g/ag;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/g/ag;->n:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/beizi/fusion/g/ag;->q:I

    iput v0, p0, Lcom/beizi/fusion/g/ag;->i:I

    iput v0, p0, Lcom/beizi/fusion/g/ag;->j:I

    iput-boolean v0, p0, Lcom/beizi/fusion/g/ag;->p:Z

    return-void
.end method
