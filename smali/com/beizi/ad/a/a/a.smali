.class public Lcom/beizi/ad/a/a/a;
.super Ljava/lang/Object;
.source "EulerAngleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static q:Landroid/hardware/SensorManager;


# instance fields
.field private A:F

.field private B:Lcom/beizi/ad/a/a/a$a;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/animation/AnimatorSet;

.field private K:Z

.field private L:Landroid/hardware/SensorEventListener;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

.field private n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

.field private o:F

.field private p:[F

.field private r:Landroid/hardware/Sensor;

.field private s:D

.field private t:D

.field private u:D

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3089705f    # 1.0E-9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/beizi/ad/a/a/a;->o:F

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/beizi/ad/a/a/a;->z:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->C:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->D:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "x"

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, "y"

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "z"

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x15e

    .line 63
    .line 64
    iput v2, p0, Lcom/beizi/ad/a/a/a;->F:I

    .line 65
    .line 66
    const/high16 v2, 0x42700000    # 60.0f

    .line 67
    .line 68
    iput v2, p0, Lcom/beizi/ad/a/a/a;->G:F

    .line 69
    .line 70
    iput v2, p0, Lcom/beizi/ad/a/a/a;->H:F

    .line 71
    .line 72
    const/high16 v2, 0x41f00000    # 30.0f

    .line 73
    .line 74
    iput v2, p0, Lcom/beizi/ad/a/a/a;->I:F

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    .line 77
    .line 78
    new-instance v2, Lcom/beizi/ad/a/a/a$4;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/beizi/ad/a/a/a$4;-><init>(Lcom/beizi/ad/a/a/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/beizi/ad/a/a/a;->L:Landroid/hardware/SensorEventListener;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "beizi_cool_"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1, p4}, Lcom/beizi/ad/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getCoolRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getNomalRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getRender()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 178
    .line 179
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->K:Z

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->e()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->k()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/a;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/ad/a/a/a;->A:F

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 13

    const-string v0, "%.4f"

    if-eqz p1, :cond_4

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/a/a/a;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 95
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 96
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 97
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/beizi/ad/a/a/a;->A:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 98
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 99
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 100
    aget v2, v2, v7

    .line 101
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v8, v8

    sub-float/2addr v8, v1

    iget v1, p0, Lcom/beizi/ad/a/a/a;->o:F

    mul-float/2addr v8, v1

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 102
    aget v9, v1, v3

    float-to-double v9, v9

    mul-float/2addr v4, v8

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v1, v3

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 103
    aget v4, v1, v5

    float-to-double v9, v4

    mul-float/2addr v6, v8

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v4, v9

    aput v4, v1, v5

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 104
    aget v4, v1, v7

    float-to-double v9, v4

    mul-float/2addr v2, v8

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v2, v9

    aput v2, v1, v7

    sget-object v1, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate  x: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",y: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v6, v6, v5

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",z: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->p:[F

    aget v5, v5, v7

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",x : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",y : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->t:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",z : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->n()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 111
    :cond_2
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/beizi/ad/a/a/a;->A:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .line 51
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->G:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->G:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->G:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->G:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationX"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->G:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->H:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->H:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_1

    :cond_4
    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->H:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->H:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotationY"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->H:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->I:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->I:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_7
    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/a;->I:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/a;->I:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/a;->I:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    .line 85
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 86
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    .line 87
    new-instance v0, Lcom/beizi/ad/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/a$3;-><init>(Lcom/beizi/ad/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    .line 88
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 90
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    .line 91
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p3, p0, Lcom/beizi/ad/a/a/a;->F:I

    int-to-long p3, p3

    .line 92
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/a;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/a;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/a;)[F
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/beizi/ad/a/a/a;->p:[F

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/beizi/ad/a/a/a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ";"

    const-string v3, "%"

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v9, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterX()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 6
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getCenterY()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 7
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    .line 8
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;->getHeight()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "10"

    const-string v15, "0"

    if-nez v13, :cond_1

    :try_start_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v9, v14

    .line 10
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object v10, v14

    .line 11
    :cond_4
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v13, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v5}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v5

    if-gtz v13, :cond_5

    iget-object v13, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 14
    invoke-static {v13}, Lcom/beizi/ad/lance/a/p;->k(Landroid/content/Context;)I

    move-result v13

    :cond_5
    sget-object v14, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "position containerWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";containerHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v14, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "20"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v11, v6

    .line 19
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v12, v6

    .line 20
    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 22
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v8

    .line 24
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    goto :goto_2

    .line 26
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_d
    move v5, v8

    .line 28
    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x14

    if-eqz v6, :cond_e

    .line 29
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 30
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x64

    goto :goto_3

    .line 31
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :cond_f
    move v13, v7

    .line 33
    :goto_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v3, v13

    div-int/lit8 v7, v3, 0x64

    goto :goto_4

    .line 35
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_11
    :goto_4
    iget-object v3, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v6, v13

    .line 37
    invoke-static {v3, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v7, v7

    .line 38
    invoke-static {v6, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v0, v0

    .line 39
    invoke-static {v7, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v7, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    int-to-float v5, v5

    .line 40
    invoke-static {v7, v5}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    aput v3, v4, v8

    const/4 v3, 0x1

    aput v6, v4, v3

    if-lez v0, :cond_12

    const/4 v3, 0x2

    aput v0, v4, v3

    :cond_12
    if-lez v5, :cond_13

    const/4 v0, 0x3

    aput v5, v4, v0

    .line 41
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position widthInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v4, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";heightInt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";centerY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    invoke-static {v0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v1, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    aput v0, v4, v8

    const/4 v3, 0x1

    aput v0, v4, v3

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 44
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v4
.end method

.method static synthetic c(Lcom/beizi/ad/a/a/a;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/a/a;->u:D

    return-wide p1
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmpl-double v2, v4, v2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 31
    .line 32
    :goto_1
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method

.method private f()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

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
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

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
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmpl-double v5, v5, v2

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmpl-double v5, v8, v2

    .line 118
    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iput-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v5, p0, Lcom/beizi/ad/a/a/a;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAxis()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    if-lez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    cmpl-double v5, v10, v2

    .line 164
    .line 165
    if-lez v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getPangle()D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iput-wide v10, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iput-wide v10, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getAngle()D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;->getDirection()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    if-lez v1, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/beizi/ad/a/a/a;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v1, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/beizi/ad/a/a/a$1;

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    move-object v5, p0

    .line 207
    invoke-direct/range {v4 .. v11}, Lcom/beizi/ad/a/a/a$1;-><init>(Lcom/beizi/ad/a/a/a;DDD)V

    .line 208
    .line 209
    .line 210
    int-to-long v3, v0

    .line 211
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_4
    return-void

    .line 216
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_6
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getRules()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method private h()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getCoolTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v3, v4, v7}, Lcom/beizi/ad/internal/utilities/SPUtils;->getFromFusionSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sub-long/2addr v5, v3

    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return v0
.end method

.method private i()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getUserProtectTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sub-long/2addr v5, v3

    .line 34
    cmp-long v1, v5, v1

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/ad/a/a/a;->A:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    sput-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->L:Landroid/hardware/SensorEventListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enter unRegisterListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->L:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private m()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    cmpl-float v6, v1, v2

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v6, v1

    .line 35
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 36
    .line 37
    cmpl-double v1, v6, v8

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 56
    .line 57
    aget v1, v1, v0

    .line 58
    .line 59
    cmpg-float v6, v1, v2

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v6, v1

    .line 68
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 69
    .line 70
    cmpl-double v1, v6, v8

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    return v5

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

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
    float-to-double v6, v1

    .line 94
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->s:D

    .line 95
    .line 96
    cmpl-double v1, v6, v8

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    return v5

    .line 101
    :cond_2
    iget-wide v6, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 102
    .line 103
    cmpl-double v1, v6, v3

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 118
    .line 119
    aget v1, v1, v5

    .line 120
    .line 121
    cmpg-float v6, v1, v2

    .line 122
    .line 123
    if-gez v6, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-double v6, v1

    .line 130
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 131
    .line 132
    cmpl-double v1, v6, v8

    .line 133
    .line 134
    if-ltz v1, :cond_5

    .line 135
    .line 136
    return v5

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 148
    .line 149
    aget v1, v1, v5

    .line 150
    .line 151
    cmpl-float v6, v1, v2

    .line 152
    .line 153
    if-lez v6, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v6, v1

    .line 160
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 161
    .line 162
    cmpl-double v1, v6, v8

    .line 163
    .line 164
    if-ltz v1, :cond_5

    .line 165
    .line 166
    return v5

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/beizi/ad/a/a/a;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 178
    .line 179
    aget v1, v1, v5

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    float-to-double v6, v1

    .line 186
    iget-wide v8, p0, Lcom/beizi/ad/a/a/a;->t:D

    .line 187
    .line 188
    cmpl-double v1, v6, v8

    .line 189
    .line 190
    if-ltz v1, :cond_5

    .line 191
    .line 192
    return v5

    .line 193
    :cond_5
    iget-wide v6, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 194
    .line 195
    cmpl-double v1, v6, v3

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v3, 0x2

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 211
    .line 212
    aget v1, v1, v3

    .line 213
    .line 214
    cmpl-float v2, v1, v2

    .line 215
    .line 216
    if-lez v2, :cond_8

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-double v1, v1

    .line 223
    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 224
    .line 225
    cmpl-double v1, v1, v3

    .line 226
    .line 227
    if-ltz v1, :cond_8

    .line 228
    .line 229
    return v5

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->e:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 241
    .line 242
    aget v1, v1, v3

    .line 243
    .line 244
    cmpg-float v2, v1, v2

    .line 245
    .line 246
    if-gez v2, :cond_8

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    float-to-double v1, v1

    .line 253
    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D

    .line 254
    .line 255
    cmpl-double v1, v1, v3

    .line 256
    .line 257
    if-ltz v1, :cond_8

    .line 258
    .line 259
    return v5

    .line 260
    :cond_7
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->x:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->p:[F

    .line 271
    .line 272
    aget v1, v1, v3

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    float-to-double v1, v1

    .line 279
    iget-wide v3, p0, Lcom/beizi/ad/a/a/a;->u:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    cmpl-double v1, v1, v3

    .line 282
    .line 283
    if-ltz v1, :cond_8

    .line 284
    .line 285
    return v5

    .line 286
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :cond_8
    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/beizi/ad/a/a/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onEulerAngleHappened"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/ad/a/a/a;->b()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/SPUtils;->putToFusionSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/beizi/ad/a/a/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    .line 10
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->j()V

    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->e()V

    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/a;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_euler_angle:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;->getStyle()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;->getImgs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v3

    new-instance v4, Lcom/beizi/ad/a/a/a$2;

    invoke-direct {v4, p0, v0}, Lcom/beizi/ad/a/a/a$2;-><init>(Lcom/beizi/ad/a/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v2, v4}, Lcom/beizi/ad/internal/utilities/ImageManager;->getCacheBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/a;->b(Landroid/view/ViewGroup;)[I

    move-result-object v2

    .line 23
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v3, :cond_5

    .line 24
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    aget v1, v2, v1

    if-lez v1, :cond_3

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    :cond_3
    aget v1, v2, v7

    if-lez v1, :cond_4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    :cond_4
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 31
    :cond_5
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    aget v1, v2, v1

    if-lez v1, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    :cond_6
    aget v1, v2, v7

    if-lez v1, :cond_7

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    :cond_7
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 38
    :cond_8
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    aget v1, v2, v1

    if-lez v1, :cond_9

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    :cond_9
    aget v1, v2, v7

    if-lez v1, :cond_a

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    :cond_a
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 45
    :cond_b
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    aget v1, v2, v1

    if-lez v1, :cond_c

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    :cond_c
    aget v1, v2, v7

    if-lez v1, :cond_d

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    :cond_d
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_1
    invoke-direct {p0, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_3
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/a;->C:Z

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->j()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->l()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/a;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->i:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->j:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->k:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->l:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->m:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->B:Lcom/beizi/ad/a/a/a$a;

    sput-object v0, Lcom/beizi/ad/a/a/a;->q:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->r:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/a;->J:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
