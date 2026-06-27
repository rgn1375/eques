.class public Lcom/beizi/fusion/g/ao;
.super Ljava/lang/Object;
.source "RollUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/ao$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ao"

.field private static c:Landroid/hardware/SensorManager;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private d:J

.field private e:D

.field private f:D

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:D

.field private l:D

.field private m:Lcom/beizi/fusion/widget/TwistView;

.field private r:Z

.field private s:Z

.field private t:Lcom/beizi/fusion/g/ao$a;

.field private u:Ljava/lang/Boolean;

.field private final v:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/g/ao;->d:J

    .line 7
    .line 8
    const-wide v0, -0x3f70c80000000000L    # -999.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/g/ao;->e:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/beizi/fusion/g/ao;->f:D

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->h:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/beizi/fusion/g/ao;->i:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->s:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/g/ao;->t:Lcom/beizi/fusion/g/ao$a;

    .line 30
    .line 31
    new-instance v0, Lcom/beizi/fusion/g/ao$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/ao$1;-><init>(Lcom/beizi/fusion/g/ao;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/g/ao;->v:Landroid/hardware/SensorEventListener;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "sensor"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/hardware/SensorManager;

    .line 51
    .line 52
    sput-object p1, Lcom/beizi/fusion/g/ao;->c:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ao;D)D
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ao;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/beizi/fusion/g/ao;->i:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ao;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/beizi/fusion/g/ao;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ao;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->d:J

    return-wide p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/fusion/g/ao;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ao;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/g/ao;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ao;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->f:D

    return-wide p1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/fusion/g/ao;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ao;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ao;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/g/ao;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/g/ao;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/g/ao;)D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/beizi/fusion/g/ao;->e:D

    return-wide v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/beizi/fusion/g/ao;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/g/ao;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/g/ao;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/g/ao;)D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/beizi/fusion/g/ao;->k:D

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/beizi/fusion/g/ao;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/g/ao;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/g/ao;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/g/ao;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/g/ao;->i:I

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ao;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ao;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/beizi/fusion/g/ao;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/g/ao;->i()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/g/ao;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/g/ao;->l:D

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ao;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/beizi/fusion/g/ao;)D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/g/ao;->f:D

    return-wide v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/ao;->q:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/beizi/fusion/g/ao;->i:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/TwistView;->updateRollStatus(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/g/ao;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ao;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/beizi/fusion/g/ao;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ao;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/g/ao;)Lcom/beizi/fusion/g/ao$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/ao;->t:Lcom/beizi/fusion/g/ao$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/g/ao;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/g/ao;->r:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/beizi/fusion/g/ao;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/ao;->v:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0x186a0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->k:D

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->j:J

    return-void
.end method

.method public a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 10

    const-string v0, "enter addRollView"

    const-string v1, "BeiZis"

    .line 11
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    if-nez p4, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v2, Lcom/beizi/fusion/widget/TwistView;

    iget-object v3, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/beizi/fusion/widget/TwistView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "0"

    if-nez v5, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v2, "85%"

    .line 19
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v3, "50%"

    .line 20
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string v4, "340"

    .line 21
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string v0, "70"

    :cond_9
    iget-object v5, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v5

    const-string v6, "%"

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x64

    goto :goto_0

    .line 25
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x64

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 29
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x190

    if-eqz v7, :cond_d

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v7, 0x43c80000    # 400.0f

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_c

    mul-int/2addr v4, v9

    .line 31
    div-int/lit8 v4, v4, 0x64

    goto :goto_2

    :cond_c
    float-to-int v5, v5

    mul-int/2addr v5, v4

    .line 32
    div-int/lit8 v5, v5, 0x64

    move v9, v5

    goto :goto_3

    .line 33
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v9, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move v9, v4

    .line 34
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x64

    goto :goto_4

    .line 36
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    iget-object v4, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    int-to-float v5, v9

    .line 37
    invoke-static {v4, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x5f

    int-to-float v0, v0

    .line 38
    invoke-static {v5, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    int-to-float v2, v2

    .line 39
    invoke-static {v5, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    int-to-float v3, v3

    .line 40
    invoke-static {v5, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "widthInt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",heightInt = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    const/high16 v4, 0x43aa0000    # 340.0f

    .line 42
    invoke-static {v0, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    const/high16 v5, 0x43250000    # 165.0f

    .line 43
    invoke-static {v4, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v4

    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "centerYInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",centerXInt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adWidthDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",adHeightDp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_10

    iget-object v1, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    int-to-float p3, p3

    .line 46
    invoke-static {v1, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    div-int/lit8 v3, p3, 0x2

    :cond_10
    if-nez v2, :cond_11

    iget-object p3, p0, Lcom/beizi/fusion/g/ao;->b:Landroid/content/Context;

    int-to-float p2, p2

    .line 47
    invoke-static {p3, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    div-int/lit8 v2, p2, 0x2

    .line 48
    :cond_11
    div-int/lit8 p2, v4, 0x2

    sub-int/2addr v3, p2

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    div-int/lit8 p2, v0, 0x2

    sub-int/2addr v2, p2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 50
    invoke-virtual {p2, v0, v4}, Lcom/beizi/fusion/widget/TwistView;->setTwistTotalLayoutWidthAndHeight(II)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 51
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 52
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getBgColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/widget/TwistView;->setTwistTotalLayoutBg(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 53
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/widget/TwistView;->setMainTitleText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->u:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    .line 55
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 56
    :cond_12
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getDownloadSubTitle()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string/jumbo p2, "\u4e0b\u8f7d\u5e94\u7528"

    :cond_13
    :goto_5
    iget-object p3, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 58
    invoke-virtual {p3, p2}, Lcom/beizi/fusion/widget/TwistView;->setDescribeText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 59
    new-instance p3, Lcom/beizi/fusion/g/ao$2;

    invoke-direct {p3, p0}, Lcom/beizi/fusion/g/ao$2;-><init>(Lcom/beizi/fusion/g/ao;)V

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/widget/TwistView;->setJumpClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 60
    new-instance p3, Lcom/beizi/fusion/g/ao$3;

    invoke-direct {p3, p0}, Lcom/beizi/fusion/g/ao$3;-><init>(Lcom/beizi/fusion/g/ao;)V

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/widget/TwistView;->setJumpOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 61
    new-instance p3, Lcom/beizi/fusion/g/ao$4;

    invoke-direct {p3, p0}, Lcom/beizi/fusion/g/ao$4;-><init>(Lcom/beizi/fusion/g/ao;)V

    invoke-virtual {p2, p3}, Lcom/beizi/fusion/widget/TwistView;->setRotationEndCallback(Lcom/beizi/fusion/widget/TwistView$a;)V

    iget-object p2, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    .line 62
    invoke-virtual {p1, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public a(Lcom/beizi/fusion/g/ao$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g/ao;->t:Lcom/beizi/fusion/g/ao$a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/g/ao;->a:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRollCoolParams getRollTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";getRollPlusAmplitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollPlusAmplitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";getRollMinusAmplitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollMinusAmplitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->a(J)V

    .line 72
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollPlusAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->a(D)V

    .line 73
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollMinusAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->b(D)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getRollTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/TwistView;->setDurationAnimation(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/g/ao;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRollParams getRollTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";getRollPlusAmplitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollPlusAmplitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ";getRollMinusAmplitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollMinusAmplitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->a(J)V

    .line 66
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollPlusAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->a(D)V

    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollMinusAmplitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/g/ao;->b(D)V

    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/TwistView;->setDurationAnimation(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/g/ao;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/beizi/fusion/g/ao;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/ao;->v:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/TwistView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/g/ao;->m:Lcom/beizi/fusion/widget/TwistView;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->s:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->r:Z

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/g/ao;->l:D

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/g/ao;->s:Z

    return-void
.end method
