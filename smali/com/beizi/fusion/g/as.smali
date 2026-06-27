.class public Lcom/beizi/fusion/g/as;
.super Ljava/lang/Object;
.source "ShakeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/as$a;
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

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:Lcom/beizi/fusion/g/as$a;

.field private r:Z

.field private s:I

.field private t:J

.field private u:Lcom/beizi/fusion/update/ShakeArcView;

.field private v:I

.field private w:Z

.field private final x:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/fusion/g/as;->k:I

    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/g/as;->l:I

    .line 8
    .line 9
    const/high16 v1, -0x3d380000    # -100.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/beizi/fusion/g/as;->m:F

    .line 12
    .line 13
    iput v1, p0, Lcom/beizi/fusion/g/as;->n:F

    .line 14
    .line 15
    iput v1, p0, Lcom/beizi/fusion/g/as;->o:F

    .line 16
    .line 17
    iput v0, p0, Lcom/beizi/fusion/g/as;->p:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/beizi/fusion/g/as;->r:Z

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    iput v2, p0, Lcom/beizi/fusion/g/as;->s:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/beizi/fusion/g/as;->t:J

    .line 31
    .line 32
    iput-object v1, p0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    .line 33
    .line 34
    iput v0, p0, Lcom/beizi/fusion/g/as;->v:I

    .line 35
    .line 36
    new-instance v0, Lcom/beizi/fusion/g/as$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/as$1;-><init>(Lcom/beizi/fusion/g/as;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/beizi/fusion/g/as;->x:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

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
    sput-object p1, Lcom/beizi/fusion/g/as;->b:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    return-void
.end method

.method private a(FFFD)D
    .locals 4

    float-to-double p4, p1

    const-wide v0, 0x402399999999999aL    # 9.8

    div-double/2addr p4, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 49
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    float-to-double p1, p2

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    float-to-double p1, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/as;FFFD)D
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/as;->a(FFFD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/beizi/fusion/g/as;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/g/as;->m:F

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/as;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/beizi/fusion/g/as;->p:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/as;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/beizi/fusion/g/as;->t:J

    return-wide v0
.end method

.method private a(DDDD)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/beizi/fusion/g/as;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/beizi/fusion/g/as;->k:I

    int-to-double v2, v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    :cond_1
    iget v2, v0, Lcom/beizi/fusion/g/as;->h:I

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    if-lez v2, :cond_6

    iget-wide v7, v0, Lcom/beizi/fusion/g/as;->f:D

    cmpl-double v2, v7, v5

    if-lez v2, :cond_6

    cmpl-double v1, p1, p3

    if-ltz v1, :cond_2

    cmpl-double v1, p1, p5

    if-ltz v1, :cond_2

    move-wide v1, p1

    goto :goto_0

    :cond_2
    cmpl-double v1, p3, p1

    if-ltz v1, :cond_3

    cmpl-double v1, p3, p5

    if-ltz v1, :cond_3

    move-wide v1, p3

    goto :goto_0

    :cond_3
    cmpl-double v1, p5, p1

    if-ltz v1, :cond_4

    cmpl-double v1, p5, p3

    if-ltz v1, :cond_4

    move-wide v1, p5

    goto :goto_0

    :cond_4
    move-wide v1, v5

    .line 40
    :goto_0
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 41
    invoke-virtual {v7, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_5

    iget-object v3, v0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_5
    cmpg-double v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    .line 43
    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_6
    iget v2, v0, Lcom/beizi/fusion/g/as;->g:I

    if-lez v2, :cond_7

    iget v7, v0, Lcom/beizi/fusion/g/as;->k:I

    if-lt v7, v2, :cond_7

    iget-wide v2, v0, Lcom/beizi/fusion/g/as;->d:D

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    return-void

    .line 45
    :cond_7
    new-instance v1, Ljava/math/BigDecimal;

    move-wide/from16 v7, p7

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpl-double v7, v1, v3

    if-ltz v7, :cond_8

    iget-object v3, v0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_1

    :cond_8
    cmpg-double v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    .line 48
    invoke-virtual {v1, v5, v6}, Lcom/beizi/fusion/update/ShakeArcView;->setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/as;DDDD)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/g/as;->a(DDDD)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/g/as;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/beizi/fusion/g/as;->m:F

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/g/as;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/g/as;->n:F

    return p1
.end method

.method private b(FFFD)Z
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x402399999999999aL    # 9.8

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
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

.method static synthetic b(Lcom/beizi/fusion/g/as;FFFD)Z
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/g/as;->b(FFFD)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/g/as;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/beizi/fusion/g/as;->n:F

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/g/as;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/g/as;->o:F

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/g/as;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/g/as;->o:F

    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/g/as;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/g/as;->f:D

    return-wide v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/beizi/fusion/g/as;->v:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/beizi/fusion/g/as;->h:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Lcom/beizi/fusion/g/as;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/beizi/fusion/g/as;->d:D

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/beizi/fusion/g/as;->g:I

    int-to-double v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/update/ShakeArcView;->setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/g/as;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/as;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/fusion/g/as;->l:I

    return v0
.end method

.method public static f(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    .line 8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/beizi/fusion/g/as;->j:I

    .line 2
    invoke-static {v0}, Lcom/beizi/fusion/g/as;->f(I)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/g/as$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/g/as$2;-><init>(Lcom/beizi/fusion/g/as;)V

    iget v2, p0, Lcom/beizi/fusion/g/as;->i:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    int-to-long v2, v2

    .line 6
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/g/aa;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/g/as;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/g/as;->d:D

    return-wide v0
.end method

.method static synthetic h(Lcom/beizi/fusion/g/as;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/as;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/beizi/fusion/g/as;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/g/as;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/beizi/fusion/g/as;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/g/as;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/fusion/g/as;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic k(Lcom/beizi/fusion/g/as;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/as;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/beizi/fusion/g/as;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/as;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/beizi/fusion/g/as;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/as;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/beizi/fusion/g/as;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/g/as;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;
    .locals 9

    const-string v0, "enter getShakeView"

    const-string v1, "BeiZis"

    .line 57
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    if-eqz v0, :cond_13

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 58
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/ShakeView;

    iget-object v2, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 59
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object p3

    .line 63
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

    .line 64
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v2, v5

    .line 65
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

    .line 66
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
    iget-object v4, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    .line 67
    invoke-static {v4}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v4

    const-string v5, "%"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 70
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_1

    .line 73
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x190

    if-eqz v6, :cond_c

    .line 75
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

    .line 76
    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_b
    float-to-int v4, v4

    mul-int/2addr v4, v3

    .line 77
    div-int/lit8 v4, v4, 0x64

    move v8, v4

    goto :goto_3

    .line 78
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move v8, v3

    .line 79
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 80
    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/2addr p3, v8

    div-int/lit8 p3, p3, 0x64

    goto :goto_4

    .line 81
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_4
    iget-object v3, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float v4, v8

    .line 82
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float p3, p3

    .line 83
    invoke-static {v4, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float v0, v0

    .line 84
    invoke-static {v4, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float v2, v2

    .line 85
    invoke-static {v4, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v2

    .line 86
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

    .line 87
    :cond_10
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 88
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

    iget-object v2, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float p2, p2

    .line 89
    invoke-static {v2, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    :cond_11
    if-nez v0, :cond_12

    iget-object p2, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    int-to-float p1, p1

    .line 90
    invoke-static {p2, p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    .line 91
    :cond_12
    div-int/lit8 p1, p3, 0x2

    sub-int/2addr v2, p1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
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

    iget-object p1, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    iget-boolean p2, p0, Lcom/beizi/fusion/g/as;->w:Z

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/widget/ShakeView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    .line 96
    invoke-virtual {p1}, Lcom/beizi/fusion/widget/ShakeView;->startShake()V

    .line 97
    invoke-virtual {p0}, Lcom/beizi/fusion/g/as;->b()V

    iget-object p1, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    return-object p1

    :cond_13
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter callBackShakeHappened and mShakeStateListener != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",!isCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/beizi/fusion/g/as;->r:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/g/as;->r:Z

    if-nez v0, :cond_2

    const-string v0, "callback onShakeHappened()"

    .line 51
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/g/ay;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ShakeUtil"

    const-string v1, "mShakeCount onShakeHappened mShakeArcView is not show"

    .line 53
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/beizi/fusion/g/as;->m:F

    iput v0, p0, Lcom/beizi/fusion/g/as;->n:F

    iput v0, p0, Lcom/beizi/fusion/g/as;->o:F

    iput v3, p0, Lcom/beizi/fusion/g/as;->k:I

    iput v3, p0, Lcom/beizi/fusion/g/as;->l:I

    iput v3, p0, Lcom/beizi/fusion/g/as;->p:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    .line 54
    invoke-interface {v0}, Lcom/beizi/fusion/g/as$a;->b()V

    iput-boolean v2, p0, Lcom/beizi/fusion/g/as;->r:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    .line 56
    invoke-virtual {p0}, Lcom/beizi/fusion/g/as;->c()V

    :cond_2
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/as;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/as;->v:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/g/as$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeAliaseParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->b(I)V

    .line 30
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->a(D)V

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->b(D)V

    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->c(D)V

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/as;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
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

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->b(I)V

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->a(D)V

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->b(D)V

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->c(D)V

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/as;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeParams mShakeCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mRotateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x3d380000    # -100.0f

    :try_start_0
    iput v0, p0, Lcom/beizi/fusion/g/as;->m:F

    iput v0, p0, Lcom/beizi/fusion/g/as;->n:F

    iput v0, p0, Lcom/beizi/fusion/g/as;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/g/as;->k:I

    iput v0, p0, Lcom/beizi/fusion/g/as;->l:I

    iput v0, p0, Lcom/beizi/fusion/g/as;->p:I

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->b(I)V

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->a(D)V

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->b(D)V

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/as;->c(D)V

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->e(I)V

    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->c(I)V

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRandomClickNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/g/as;->d(I)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAnimationInterval()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/as;->g(I)V

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/g/as;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    return-void
.end method

.method public a(Lcom/beizi/fusion/update/ShakeArcView;I)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShakeFeedback feedback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/update/ShakeArcView;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/g/as;->a(I)V

    .line 38
    invoke-direct {p0}, Lcom/beizi/fusion/g/as;->e()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/g/as;->w:Z

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/beizi/fusion/g/as;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/as;->x:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    .line 7
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
    iput-wide p1, p0, Lcom/beizi/fusion/g/as;->e:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/as;->g:I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterShakeListenerAndSetDefault"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/g/as;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/as;->x:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/g/as;->d()V

    iget-object v0, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ShakeView;->stopShake()V

    :cond_1
    return-void
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/as;->f:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/g/as;->i:I

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/g/as;->r:Z

    iput v0, p0, Lcom/beizi/fusion/g/as;->k:I

    iput v0, p0, Lcom/beizi/fusion/g/as;->l:I

    const/high16 v1, -0x3d380000    # -100.0f

    iput v1, p0, Lcom/beizi/fusion/g/as;->m:F

    iput v1, p0, Lcom/beizi/fusion/g/as;->n:F

    iput v1, p0, Lcom/beizi/fusion/g/as;->o:F

    iput v0, p0, Lcom/beizi/fusion/g/as;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/g/as;->q:Lcom/beizi/fusion/g/as$a;

    iput-object v0, p0, Lcom/beizi/fusion/g/as;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/g/as;->a:Lcom/beizi/fusion/widget/ShakeView;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/beizi/fusion/g/as;->s:I

    iput-object v0, p0, Lcom/beizi/fusion/g/as;->u:Lcom/beizi/fusion/update/ShakeArcView;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/g/as;->j:I

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/g/as;->f()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/g/as;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/g/as;->s:I

    return-void
.end method
