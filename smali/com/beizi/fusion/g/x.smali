.class public Lcom/beizi/fusion/g/x;
.super Ljava/lang/Object;
.source "EulerAngleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/x$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static k:Landroid/hardware/SensorManager;


# instance fields
.field private A:Landroid/hardware/SensorEventListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private i:F

.field private j:[F

.field private l:Landroid/hardware/Sensor;

.field private m:D

.field private n:D

.field private o:D

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:F

.field private v:Lcom/beizi/fusion/widget/EulerAngleView;

.field private w:Lcom/beizi/fusion/g/x$a;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/g/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/beizi/fusion/g/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3089705f    # 1.0E-9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/fusion/g/x;->i:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/g/x;->s:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/beizi/fusion/g/x;->t:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/g/x;->x:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/g/x;->y:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/beizi/fusion/g/x$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/x$1;-><init>(Lcom/beizi/fusion/g/x;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/g/x;->A:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "sensor"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/hardware/SensorManager;

    .line 50
    .line 51
    sput-object v0, Lcom/beizi/fusion/g/x;->k:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/beizi/fusion/g/x;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/beizi/fusion/g/x;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "splash_cool_"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/beizi/fusion/g/x;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/beizi/fusion/g/x;->c()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/beizi/fusion/g/x;->d()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/x;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/g/x;->m:D

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/x;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/g/x;->u:F

    return p1
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "%.4f"

    if-eqz v0, :cond_5

    :try_start_0
    iget-boolean v3, v1, Lcom/beizi/fusion/g/x;->x:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 59
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v3, v1, Lcom/beizi/fusion/g/x;->u:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 61
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 62
    aget v8, v4, v7

    const/4 v9, 0x2

    .line 63
    aget v4, v4, v9

    .line 64
    iget-wide v10, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v10, v10

    sub-float/2addr v10, v3

    iget v3, v1, Lcom/beizi/fusion/g/x;->i:F

    mul-float/2addr v10, v3

    iget-object v3, v1, Lcom/beizi/fusion/g/x;->j:[F

    .line 65
    aget v11, v3, v5

    float-to-double v11, v11

    mul-float/2addr v6, v10

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v6, v11

    aput v6, v3, v5

    iget-object v3, v1, Lcom/beizi/fusion/g/x;->j:[F

    .line 66
    aget v6, v3, v7

    float-to-double v11, v6

    mul-float/2addr v8, v10

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v6, v11

    aput v6, v3, v7

    iget-object v3, v1, Lcom/beizi/fusion/g/x;->j:[F

    .line 67
    aget v6, v3, v9

    float-to-double v11, v6

    mul-float/2addr v4, v10

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v4, v11

    aput v4, v3, v9

    iget-object v10, v1, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    if-eqz v10, :cond_2

    iget-wide v11, v1, Lcom/beizi/fusion/g/x;->m:D

    iget-wide v13, v1, Lcom/beizi/fusion/g/x;->n:D

    iget-wide v3, v1, Lcom/beizi/fusion/g/x;->o:D

    move-wide v15, v3

    .line 68
    invoke-virtual/range {v10 .. v16}, Lcom/beizi/fusion/widget/EulerAngleView;->setAngle(DDD)V

    iget-object v15, v1, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v3, v1, Lcom/beizi/fusion/g/x;->j:[F

    .line 69
    aget v4, v3, v5

    float-to-double v10, v4

    aget v4, v3, v7

    float-to-double v12, v4

    aget v3, v3, v9

    float-to-double v3, v3

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move-wide/from16 v20, v3

    invoke-virtual/range {v15 .. v21}, Lcom/beizi/fusion/widget/EulerAngleView;->setCurrentProgress(DDD)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v3, Lcom/beizi/fusion/g/x;->a:Ljava/lang/String;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rotate  x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/beizi/fusion/g/x;->j:[F

    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",y: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/beizi/fusion/g/x;->j:[F

    aget v8, v8, v7

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",z: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/beizi/fusion/g/x;->j:[F

    aget v7, v7, v9

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",x : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/g/x;->m:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",y : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/g/x;->n:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",z : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/beizi/fusion/g/x;->o:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/g/x;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/beizi/fusion/g/x;->f()V

    .line 76
    :cond_3
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v2

    iput v0, v1, Lcom/beizi/fusion/g/x;->u:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/x;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g/x;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(J)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/g/x;->y:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/beizi/fusion/g/x;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/g/x;->s:Z

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/x;)[F
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/beizi/fusion/g/x;->j:[F

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/g/x;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/x;->n:D

    return-wide p1
.end method

.method private b(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/g/x;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/g/x;->o:D

    return-wide p1
.end method

.method private c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/beizi/fusion/g/x;->s:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/g/x;->a(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/beizi/fusion/g/x;->s:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/g/x;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/beizi/fusion/g/x;->s:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/beizi/fusion/g/x;->s:Z

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private d()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getPassivationTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-wide v6, v2

    .line 33
    move-wide v8, v6

    .line 34
    move-wide v10, v8

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v5, "x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmpl-double v5, v5, v2

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput-wide v5, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/beizi/fusion/g/x;->p:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string/jumbo v5, "y"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    cmpl-double v5, v8, v2

    .line 120
    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iput-wide v8, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iput-wide v8, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/beizi/fusion/g/x;->q:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const-string/jumbo v5, "z"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    if-lez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmpl-double v5, v10, v2

    .line 167
    .line 168
    if-lez v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iput-wide v10, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    iput-wide v10, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/beizi/fusion/g/x;->r:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    if-lez v1, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Lcom/beizi/fusion/g/am;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/beizi/fusion/g/x$2;

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    move-object v5, p0

    .line 210
    invoke-direct/range {v4 .. v11}, Lcom/beizi/fusion/g/x$2;-><init>(Lcom/beizi/fusion/g/x;DDD)V

    .line 211
    .line 212
    .line 213
    int-to-long v3, v0

    .line 214
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :goto_4
    return-void

    .line 219
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    return-void
.end method

.method private e()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/beizi/fusion/g/x;->m:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    const-string v6, "2"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    cmpl-float v9, v1, v7

    .line 31
    .line 32
    if-lez v9, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-double v9, v1

    .line 39
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 40
    .line 41
    cmpl-double v1, v9, v11

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    return v8

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 58
    .line 59
    aget v1, v1, v0

    .line 60
    .line 61
    cmpg-float v9, v1, v7

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v9, v1

    .line 70
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 71
    .line 72
    cmpl-double v1, v9, v11

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    return v8

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 86
    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-double v9, v1

    .line 94
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->m:D

    .line 95
    .line 96
    cmpl-double v1, v9, v11

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    return v8

    .line 101
    :cond_2
    iget-wide v9, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 102
    .line 103
    cmpl-double v1, v9, v3

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 116
    .line 117
    aget v1, v1, v8

    .line 118
    .line 119
    cmpg-float v9, v1, v7

    .line 120
    .line 121
    if-gez v9, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v9, v1

    .line 128
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 129
    .line 130
    cmpl-double v1, v9, v11

    .line 131
    .line 132
    if-ltz v1, :cond_5

    .line 133
    .line 134
    return v8

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 144
    .line 145
    aget v1, v1, v8

    .line 146
    .line 147
    cmpl-float v9, v1, v7

    .line 148
    .line 149
    if-lez v9, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-double v9, v1

    .line 156
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 157
    .line 158
    cmpl-double v1, v9, v11

    .line 159
    .line 160
    if-ltz v1, :cond_5

    .line 161
    .line 162
    return v8

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 172
    .line 173
    aget v1, v1, v8

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v9, v1

    .line 180
    iget-wide v11, p0, Lcom/beizi/fusion/g/x;->n:D

    .line 181
    .line 182
    cmpl-double v1, v9, v11

    .line 183
    .line 184
    if-ltz v1, :cond_5

    .line 185
    .line 186
    return v8

    .line 187
    :cond_5
    iget-wide v9, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 188
    .line 189
    cmpl-double v1, v9, v3

    .line 190
    .line 191
    if-lez v1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x2

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 203
    .line 204
    aget v1, v1, v3

    .line 205
    .line 206
    cmpl-float v2, v1, v7

    .line 207
    .line 208
    if-lez v2, :cond_8

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-double v1, v1

    .line 215
    iget-wide v3, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 216
    .line 217
    cmpl-double v1, v1, v3

    .line 218
    .line 219
    if-ltz v1, :cond_8

    .line 220
    .line 221
    return v8

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 231
    .line 232
    aget v1, v1, v3

    .line 233
    .line 234
    cmpg-float v2, v1, v7

    .line 235
    .line 236
    if-gez v2, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    float-to-double v1, v1

    .line 243
    iget-wide v3, p0, Lcom/beizi/fusion/g/x;->o:D

    .line 244
    .line 245
    cmpl-double v1, v1, v3

    .line 246
    .line 247
    if-ltz v1, :cond_8

    .line 248
    .line 249
    return v8

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->r:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->j:[F

    .line 259
    .line 260
    aget v1, v1, v3

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    float-to-double v1, v1

    .line 267
    iget-wide v3, p0, Lcom/beizi/fusion/g/x;->o:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    cmpl-double v1, v1, v3

    .line 270
    .line 271
    if-ltz v1, :cond_8

    .line 272
    .line 273
    return v8

    .line 274
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return v0
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->w:Lcom/beizi/fusion/g/x$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/g/x;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/g/ay;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/g/x;->x:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/beizi/fusion/g/x;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->g:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->w:Lcom/beizi/fusion/g/x$a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/beizi/fusion/g/x$a;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/beizi/fusion/g/x;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/beizi/fusion/g/x;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "onEulerAngleHappened"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/beizi/fusion/g/x;->k:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->l:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/beizi/fusion/g/x;->k:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/beizi/fusion/g/x;->A:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 10

    const-string v0, "%"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-eqz v1, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 16
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 17
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v1, "85%"

    .line 19
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v2, "50%"

    .line 20
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "120"

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v3, v7

    .line 21
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move-object v4, v7

    :cond_9
    iget-object v5, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v5

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    div-int/2addr v1, v7

    goto :goto_1

    .line 25
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 26
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, p3

    div-int/2addr v2, v7

    goto :goto_2

    .line 28
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    float-to-int v5, v5

    mul-int/2addr v5, v3

    .line 31
    div-int/2addr v5, v7

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 33
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v5

    div-int/2addr v0, v7

    goto :goto_4

    .line 35
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    if-nez v5, :cond_e

    move v5, v7

    :cond_e
    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v7, v0

    :goto_5
    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v2, p3

    .line 36
    invoke-static {v0, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v1, p2

    .line 37
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :cond_11
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v3, v5

    .line 38
    invoke-static {v0, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v4, v7

    .line 39
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v1, v1

    .line 40
    invoke-static {v4, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    int-to-float v2, v2

    .line 41
    invoke-static {v4, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v2

    .line 42
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    new-instance v5, Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/g/x;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 44
    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleViewRuleBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;)V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/g/x;->h:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 45
    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setEulerAngleRenderBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;)V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 46
    invoke-virtual {v5, v0, v3}, Lcom/beizi/fusion/widget/EulerAngleView;->setAnimationViewWidthAndHeight(II)V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    iget-object v6, p0, Lcom/beizi/fusion/g/x;->z:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v5, v6}, Lcom/beizi/fusion/widget/EulerAngleView;->setDownloadApp(Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 48
    invoke-virtual {v5}, Lcom/beizi/fusion/widget/EulerAngleView;->buildEulerAngleView()V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 49
    invoke-virtual {v5, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const-string v7, "BeiZis"

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "centerYInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",centerXInt = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",adWidthDp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",adHeightDp = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",widthInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",heightInt = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewWidth = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",viewHeight = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 55
    invoke-virtual {p1, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/widget/EulerAngleView;->startContinuousRotations()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_12
    :goto_6
    return-void

    .line 57
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public a(Lcom/beizi/fusion/g/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/x;->w:Lcom/beizi/fusion/g/x$a;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/g/x;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    const-string v0, "BeiZis"

    const-string v1, "enter unRegisterListener"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/beizi/fusion/g/x;->k:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/g/x;->A:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/EulerAngleView;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->v:Lcom/beizi/fusion/widget/EulerAngleView;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/g/x;->w:Lcom/beizi/fusion/g/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
