.class public Lcom/bytedance/sdk/component/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/d$ue;,
        Lcom/bytedance/sdk/component/utils/d$hh;,
        Lcom/bytedance/sdk/component/utils/d$aq;
    }
.end annotation


# static fields
.field private static gz:Lcom/bytedance/sdk/component/utils/v;


# instance fields
.field private a:F

.field private aq:J

.field private ar:F

.field private as:Lorg/json/JSONObject;

.field private at:Z

.field private b:I

.field private bn:I

.field private c:Lcom/bytedance/sdk/component/utils/x;

.field private volatile d:Z

.field private dz:J

.field private e:Landroid/hardware/Sensor;

.field private ft:I

.field private fz:F

.field private g:Lcom/bytedance/sdk/component/utils/d$ue;

.field private gg:F

.field private go:Z

.field private h:Z

.field private hf:F

.field private volatile hh:J

.field private i:I

.field private ia:I

.field private ip:F

.field private j:Lcom/bytedance/sdk/component/utils/d$aq;

.field private jc:F

.field private volatile k:J

.field private kg:F

.field private kl:F

.field private final kn:F

.field private kt:I

.field private l:Lcom/bytedance/sdk/component/utils/d$hh;

.field private m:F

.field private mz:Landroid/hardware/Sensor;

.field private n:Z

.field private p:I

.field private pc:Z

.field private pm:I

.field private pr:Z

.field private q:F

.field private qs:[F

.field private qy:Landroid/content/Context;

.field private r:I

.field private s:[F

.field private final sa:F

.field private td:Landroid/hardware/Sensor;

.field private te:I

.field private ti:Z

.field private ue:F

.field private final ui:J

.field private ur:F

.field private volatile v:Z

.field private vp:I

.field private w:Landroid/hardware/Sensor;

.field private wp:F

.field private volatile x:J

.field private yq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 14
    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->te:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->l:Lcom/bytedance/sdk/component/utils/d$hh;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/d;->ui:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->v:Z

    .line 39
    .line 40
    const v3, 0x3089705f    # 1.0E-9f

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/bytedance/sdk/component/utils/d;->kn:F

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/d;->dz:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->kl:F

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    iput v2, p0, Lcom/bytedance/sdk/component/utils/d;->gg:F

    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->jc:F

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput v2, p0, Lcom/bytedance/sdk/component/utils/d;->vp:I

    .line 63
    .line 64
    new-array v2, v3, [F

    .line 65
    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 67
    .line 68
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->sa:F

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->h:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    .line 77
    .line 78
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 79
    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    .line 81
    .line 82
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 83
    .line 84
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    .line 85
    .line 86
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    .line 87
    .line 88
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->go:Z

    .line 91
    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->kt:I

    .line 93
    .line 94
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    .line 95
    .line 96
    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->kg:F

    .line 97
    .line 98
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/d;->at:Z

    .line 99
    .line 100
    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->pm:I

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->qy:Landroid/content/Context;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "cus:"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "xgc_cus"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->qy:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/x;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private aq(D)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private aq(FFF)F
    .locals 0

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 42
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private aq(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->ti(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private aq(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    const/4 v1, 0x0

    .line 32
    aget v2, v0, v1

    mul-float/2addr p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 33
    aget v1, v0, p1

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 34
    aget p2, v0, p1

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private aq(IIIZ)V
    .locals 0

    .line 3
    if-eqz p4, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    if-nez p3, :cond_3

    iget p3, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    :cond_3
    iput p3, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    return-void
.end method

.method private aq(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->dz:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 20
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 21
    aget v2, v2, v7

    .line 22
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v8, v0

    long-to-float v0, v8

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->kl:F

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_2

    .line 23
    invoke-direct {p0, v1, v4}, Lcom/bytedance/sdk/component/utils/d;->hh(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->kl:F

    invoke-direct {p0, v1, v6}, Lcom/bytedance/sdk/component/utils/d;->hh(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->kl:F

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/d;->hh(FF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(FFFF)V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->ti()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->kg:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/bytedance/sdk/component/utils/d;->jc:F

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->ti()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(FFFF)V

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/d;->fz(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->l:Lcom/bytedance/sdk/component/utils/d$hh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 30
    aget v2, v1, v3

    aget v3, v1, v5

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/d$hh;->aq(FFF)V

    .line 31
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->dz:J

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/utils/v;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bytedance/sdk/component/utils/d;->gz:Lcom/bytedance/sdk/component/utils/v;

    return-void
.end method

.method private aq(ZD)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->te()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->v:Z

    double-to-float p1, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->wp(F)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->v:Z

    if-eqz p1, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->c()V

    :cond_2
    return-void
.end method

.method private aq(ZLandroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 50
    aget v0, p1, p2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result v0

    const/4 v1, 0x1

    .line 51
    aget v2, p1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result v2

    const/4 v3, 0x2

    .line 52
    aget p1, p1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result p1

    .line 53
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/component/utils/d;->hh(IIIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(IIIZ)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->te()V

    return-void

    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    return-void
.end method

.method private aq(FF)Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(II)Z
    .locals 0

    .line 10
    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(III)Z
    .locals 1

    .line 11
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/utils/d;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->fz()Z

    move-result p0

    return p0
.end method

.method private aq(ZZZZ)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 56
    aput v1, p1, v3

    .line 57
    aput v1, p1, v2

    .line 58
    aput v1, p1, v0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 59
    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->ti(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 60
    aget v4, v4, v2

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/utils/d;->ti(F)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz p4, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 61
    aget v5, v5, v0

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/d;->ti(F)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 62
    aput v1, v6, v3

    .line 63
    aput v1, v6, v2

    .line 64
    aput v1, v6, v0

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 66
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    if-ne v0, v2, :cond_6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_7

    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iput v4, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iput v5, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    goto :goto_3

    .line 67
    :cond_6
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/bytedance/sdk/component/utils/d;->aq(IIIZ)V

    :cond_7
    :goto_3
    return v3

    .line 68
    :cond_8
    :goto_4
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(IIIZ)V

    return v2
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->hh:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->v:Z

    .line 19
    .line 20
    return-void
.end method

.method private fz(F)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 4
    aget v1, v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    .line 5
    aget v4, v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    const/4 v6, 0x2

    .line 6
    aget v5, v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-boolean v7, p0, Lcom/bytedance/sdk/component/utils/d;->h:Z

    if-eqz v7, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->ip:F

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->ur:F

    .line 8
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/bytedance/sdk/component/utils/d;->ar:F

    .line 9
    invoke-direct {p0, v5, v4}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_7

    .line 10
    :cond_4
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(ZZZZ)Z

    move-result p1

    goto :goto_3

    .line 11
    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v1

    .line 12
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v2

    .line 13
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result p1

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz p1, :cond_7

    .line 14
    :cond_6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(ZZZZ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 16
    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    :cond_7
    return-void
.end method

.method private fz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->go:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->pm:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->hh()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->ue()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private hf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 7
    .line 8
    return-void
.end method

.method private hh(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    .line 7
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    const/4 v3, 0x0

    .line 8
    aget v4, v0, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    const/4 v6, 0x1

    .line 9
    aget v7, v0, v6

    aget v8, v5, v6

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x2

    .line 10
    aget v8, v0, v7

    aget v5, v5, v7

    mul-float/2addr v5, v2

    add-float/2addr v8, v5

    aput v8, v0, v7

    float-to-double v4, v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 12
    aget v2, v2, v6

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 13
    aget v4, v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/d;->h:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->ip:F

    .line 14
    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->ur:F

    .line 15
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->ar:F

    .line 16
    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 17
    aput v1, v0, v3

    .line 18
    aput v1, v0, v6

    .line 19
    aput v1, v0, v7

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    .line 20
    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 21
    aput v1, v0, v3

    .line 22
    aput v1, v0, v6

    .line 23
    aput v1, v0, v7

    .line 24
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 25
    invoke-interface {v0, v7}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->l:Lcom/bytedance/sdk/component/utils/d$hh;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->s:[F

    .line 27
    aget v2, v1, v3

    aget v3, v1, v6

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/d$hh;->aq(FFF)V

    .line 28
    :cond_7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->a:F

    return-void
.end method

.method private hh(ZLandroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 32
    aget p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result p2

    const/4 v0, 0x1

    .line 33
    aget v1, p1, v0

    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result v1

    const/4 v2, 0x2

    .line 34
    aget p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(FI)I

    move-result p1

    .line 35
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(IIIZ)V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->te()V

    return-void

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    if-ne v2, v0, :cond_2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    return-void
.end method

.method private hh()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->e:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->aq(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->e:Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private hh(FF)Z
    .locals 0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hh(IIIZ)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->kt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 38
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    .line 39
    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 40
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    .line 41
    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    .line 42
    invoke-direct {p0, p2, p4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    .line 43
    invoke-direct {p0, p3, p4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p3

    :goto_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    move v1, v3

    goto/16 :goto_2

    :cond_2
    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 44
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 45
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    .line 46
    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    iget p4, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    .line 47
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    .line 48
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    if-eqz p4, :cond_5

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_5
    iget p3, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    if-eqz p4, :cond_7

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    goto :goto_1

    :cond_7
    iget p3, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    .line 52
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    if-eqz p4, :cond_9

    .line 53
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(II)Z

    move-result p1

    goto :goto_1

    :cond_9
    iget p2, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    .line 54
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/d;->aq(III)Z

    move-result p1

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method private k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->v:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ia:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->bn:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->yq:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->b:I

    .line 21
    .line 22
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->q:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->hh:J

    .line 12
    .line 13
    return-void
.end method

.method private ti(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private ti()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->vp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->qs:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    aput v3, v0, v2

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 4
    aput v3, v0, v1

    :cond_0
    return-void
.end method

.method private ue()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->td:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->aq(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->td:Landroid/hardware/Sensor;

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->td:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    .line 4
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/utils/x;->aq(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->gg:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->kg:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->mz:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->aq(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->mz:Landroid/hardware/Sensor;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->mz:Landroid/hardware/Sensor;

    .line 7
    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    .line 8
    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->hf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private wp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private wp(F)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/d;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->c()V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->q:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public aq(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/utils/d$aq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/utils/d$hh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->l:Lcom/bytedance/sdk/component/utils/d$hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/utils/d$ue;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->g:Lcom/bytedance/sdk/component/utils/d$ue;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->pm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    goto :goto_0

    :cond_1
    const-string v1, "x_threshold"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ip:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/d;->aq(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ur:F

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->as:Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ar:F

    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->h:Z

    return-void
.end method

.method public aq(Z)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->at:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " equ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgcc"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/d;->at:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->qy:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    :cond_2
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->d:Z

    return v0
.end method

.method public aq(I)Z
    .locals 3

    if-lez p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/d;->gz:Lcom/bytedance/sdk/component/utils/v;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/v;->aq(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/d;->gz:Lcom/bytedance/sdk/component/utils/v;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/utils/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/utils/d$1;-><init>(Lcom/bytedance/sdk/component/utils/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/v;->aq(IILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->fz()Z

    move-result p1

    return p1
.end method

.method public fz(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->go:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    return-void
.end method

.method public hh(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    return-void
.end method

.method public hh(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/d;->wp()V

    sget-object v0, Lcom/bytedance/sdk/component/utils/d;->gz:Lcom/bytedance/sdk/component/utils/v;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/v;->aq(II)V

    :cond_0
    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->pm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    return-void

    :cond_1
    const-string v1, "double_direct_match"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->g:Lcom/bytedance/sdk/component/utils/d$ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/d$ue;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    aget v7, v1, v6

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x3

    .line 38
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    if-eq v0, v4, :cond_11

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v0, v3, :cond_d

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v0, v3, :cond_c

    .line 48
    .line 49
    const/16 p1, 0xf

    .line 50
    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    aget p1, v1, v2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget v0, v1, v4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v3, v1, v6

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/component/utils/d;->l:Lcom/bytedance/sdk/component/utils/d$hh;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    aget v7, v1, v2

    .line 78
    .line 79
    aget v8, v1, v4

    .line 80
    .line 81
    aget v1, v1, v6

    .line 82
    .line 83
    invoke-interface {v5, v7, v8, v1}, Lcom/bytedance/sdk/component/utils/d$hh;->aq(FFF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    cmpl-float v5, p1, v1

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    cmpl-float v5, v0, v1

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    cmpl-float v1, v3, v1

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    .line 105
    .line 106
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ue:F

    .line 107
    .line 108
    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->fz:F

    .line 109
    .line 110
    iput v3, p0, Lcom/bytedance/sdk/component/utils/d;->wp:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->ue:F

    .line 114
    .line 115
    sub-float/2addr p1, v1

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x43340000    # 180.0f

    .line 121
    .line 122
    mul-float/2addr p1, v1

    .line 123
    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->fz:F

    .line 124
    .line 125
    sub-float/2addr v0, v5

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float/2addr v0, v1

    .line 131
    iget v5, p0, Lcom/bytedance/sdk/component/utils/d;->wp:F

    .line 132
    .line 133
    sub-float/2addr v3, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-float/2addr v3, v1

    .line 139
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->h:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->pc:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->ip:F

    .line 148
    .line 149
    cmpl-float p1, p1, v1

    .line 150
    .line 151
    if-lez p1, :cond_5

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move p1, v2

    .line 156
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->pr:Z

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->ur:F

    .line 161
    .line 162
    cmpl-float v0, v0, v1

    .line 163
    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v0, v2

    .line 169
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/d;->n:Z

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->ar:F

    .line 174
    .line 175
    cmpl-float v1, v3, v1

    .line 176
    .line 177
    if-lez v1, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v4, v2

    .line 181
    :goto_2
    if-nez p1, :cond_8

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    .line 196
    .line 197
    sub-long/2addr v0, v3

    .line 198
    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    .line 199
    .line 200
    cmp-long p1, v0, v3

    .line 201
    .line 202
    if-lez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 205
    .line 206
    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    iget v1, p0, Lcom/bytedance/sdk/component/utils/d;->m:F

    .line 219
    .line 220
    cmpl-float p1, p1, v1

    .line 221
    .line 222
    if-gtz p1, :cond_b

    .line 223
    .line 224
    cmpl-float p1, v0, v1

    .line 225
    .line 226
    if-gtz p1, :cond_b

    .line 227
    .line 228
    cmpl-float p1, v3, v1

    .line 229
    .line 230
    if-lez p1, :cond_f

    .line 231
    .line 232
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    .line 241
    .line 242
    sub-long/2addr v0, v3

    .line 243
    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    .line 244
    .line 245
    cmp-long p1, v0, v3

    .line 246
    .line 247
    if-lez p1, :cond_f

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 250
    .line 251
    invoke-interface {p1, v6}, Lcom/bytedance/sdk/component/utils/d$aq;->aq(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/d;->k:J

    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/utils/d;->ti:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 264
    .line 265
    aget v0, p1, v2

    .line 266
    .line 267
    aget v1, p1, v4

    .line 268
    .line 269
    aget p1, p1, v6

    .line 270
    .line 271
    float-to-double v2, v0

    .line 272
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    float-to-double v0, v1

    .line 277
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    add-double/2addr v2, v0

    .line 282
    float-to-double v0, p1

    .line 283
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    add-double/2addr v2, v0

    .line 288
    double-to-float p1, v2

    .line 289
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->jc:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    .line 293
    .line 294
    if-ne v0, v8, :cond_e

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(Landroid/hardware/SensorEvent;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    if-eq v0, v6, :cond_10

    .line 301
    .line 302
    if-ne v0, v3, :cond_f

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    :goto_3
    return-void

    .line 306
    :cond_10
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(Landroid/hardware/SensorEvent;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->j:Lcom/bytedance/sdk/component/utils/d$aq;

    .line 311
    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iget-wide v11, p0, Lcom/bytedance/sdk/component/utils/d;->hh:J

    .line 319
    .line 320
    sub-long/2addr v0, v11

    .line 321
    iget-wide v11, p0, Lcom/bytedance/sdk/component/utils/d;->aq:J

    .line 322
    .line 323
    cmp-long v0, v0, v11

    .line 324
    .line 325
    if-gtz v0, :cond_12

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_12
    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->te:I

    .line 330
    .line 331
    if-eq v0, v4, :cond_18

    .line 332
    .line 333
    if-eq v0, v6, :cond_16

    .line 334
    .line 335
    if-eq v0, v8, :cond_14

    .line 336
    .line 337
    invoke-direct {p0, v3, v5, v7}, Lcom/bytedance/sdk/component/utils/d;->aq(FFF)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    float-to-double v0, p1

    .line 342
    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 343
    .line 344
    float-to-double v5, p1

    .line 345
    cmpl-double p1, v0, v5

    .line 346
    .line 347
    if-lez p1, :cond_13

    .line 348
    .line 349
    move v2, v4

    .line 350
    :cond_13
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(ZD)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_14
    float-to-double v0, v3

    .line 355
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    float-to-double v5, v5

    .line 360
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    add-double/2addr v0, v5

    .line 365
    float-to-double v5, v7

    .line 366
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    add-double/2addr v0, v5

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iget v3, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 376
    .line 377
    float-to-double v5, v3

    .line 378
    cmpl-double v0, v0, v5

    .line 379
    .line 380
    if-lez v0, :cond_15

    .line 381
    .line 382
    move v2, v4

    .line 383
    :cond_15
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(ZLandroid/hardware/SensorEvent;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_16
    float-to-double v0, v3

    .line 388
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    float-to-double v5, v5

    .line 393
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    add-double/2addr v0, v5

    .line 398
    float-to-double v5, v7

    .line 399
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    add-double/2addr v0, v5

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iget v3, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 409
    .line 410
    float-to-double v5, v3

    .line 411
    cmpl-double v0, v0, v5

    .line 412
    .line 413
    if-lez v0, :cond_17

    .line 414
    .line 415
    move v2, v4

    .line 416
    :cond_17
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(ZLandroid/hardware/SensorEvent;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_18
    float-to-double v0, v3

    .line 421
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    float-to-double v5, v5

    .line 426
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    add-double/2addr v0, v5

    .line 431
    float-to-double v5, v7

    .line 432
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    add-double/2addr v0, v5

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iget p1, p0, Lcom/bytedance/sdk/component/utils/d;->hf:F

    .line 442
    .line 443
    float-to-double v5, p1

    .line 444
    cmpl-double p1, v0, v5

    .line 445
    .line 446
    if-lez p1, :cond_19

    .line 447
    .line 448
    move v2, v4

    .line 449
    :cond_19
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(ZD)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_5
    return-void
.end method

.method public ti(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->c:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->aq(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/d;->w:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->p:I

    return-void
.end method

.method public ue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->q:F

    return-void
.end method

.method public ue(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/d;->go:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void
.end method

.method public ue(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/d;->pm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->kt:I

    iput v0, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    return-void

    :cond_1
    const-string v1, "double_direct_conf"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/utils/d;->kt:I

    const-string v1, "double_direct_match"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->ft:I

    return-void
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/d;->te:I

    return-void
.end method
