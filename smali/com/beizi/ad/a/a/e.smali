.class public Lcom/beizi/ad/a/a/e;
.super Ljava/lang/Object;
.source "ShakeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/e$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:I

.field private F:F

.field private G:Landroid/animation/AnimatorSet;

.field private H:Ljava/lang/String;

.field private I:Z

.field private final J:Landroid/hardware/SensorEventListener;

.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/hardware/SensorManager;

.field private m:Landroid/hardware/Sensor;

.field private n:Lcom/beizi/ad/a/a/e$a;

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:D

.field private t:D

.field private u:D

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x402399999999999aL    # 9.8

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/beizi/ad/a/a/e;->g:D

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/beizi/ad/a/a/e;->h:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/beizi/ad/a/a/e;->i:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lcom/beizi/ad/a/a/e;->j:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iput v3, p0, Lcom/beizi/ad/a/a/e;->k:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iput v4, p0, Lcom/beizi/ad/a/a/e;->o:F

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    iput v4, p0, Lcom/beizi/ad/a/a/e;->p:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/beizi/ad/a/a/e;->q:F

    .line 35
    .line 36
    iput v1, p0, Lcom/beizi/ad/a/a/e;->r:I

    .line 37
    .line 38
    iput v1, p0, Lcom/beizi/ad/a/a/e;->x:I

    .line 39
    .line 40
    iput v1, p0, Lcom/beizi/ad/a/a/e;->y:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/beizi/ad/a/a/e;->z:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->C:Z

    .line 47
    .line 48
    iput-object v3, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x50

    .line 51
    .line 52
    iput v0, p0, Lcom/beizi/ad/a/a/e;->E:I

    .line 53
    .line 54
    const/high16 v0, 0x41f00000    # 30.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->I:Z

    .line 59
    .line 60
    new-instance v0, Lcom/beizi/ad/a/a/e$4;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/e$4;-><init>(Lcom/beizi/ad/a/a/e;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    .line 66
    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "beizi_cool_"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, p4}, Lcom/beizi/ad/a/a/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getImageURL()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_3

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getImageURL()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_3

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    .line 205
    .line 206
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->d()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->I:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iput-boolean v2, p0, Lcom/beizi/ad/a/a/e;->I:Z

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->g()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method private a(FFF)D
    .locals 6

    float-to-double v0, p1

    :try_start_0
    iget-wide v2, p0, Lcom/beizi/ad/a/a/e;->g:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    iget-wide v4, p0, Lcom/beizi/ad/a/a/e;->g:D

    div-double/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p3

    iget-wide v4, p0, Lcom/beizi/ad/a/a/e;->g:D

    div-double/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 8

    const-string v0, "_"

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/ad/a/a/e;->A:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/beizi/ad/a/a/e;->z:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 64
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez p1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/beizi/ad/a/a/e;->A:J

    const/4 v1, 0x0

    .line 66
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 67
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 68
    aget p1, p1, v5

    .line 69
    invoke-direct {p0, v2, v4, p1}, Lcom/beizi/ad/a/a/e;->a(FFF)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/beizi/ad/a/a/e;->s:D

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    iget p1, p0, Lcom/beizi/ad/a/a/e;->j:I

    iput p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lcom/beizi/ad/a/a/e;->t:D

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    iget v2, p0, Lcom/beizi/ad/a/a/e;->j:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/beizi/ad/a/a/e;->k:I

    iput p1, p0, Lcom/beizi/ad/a/a/e;->r:I

    iget p1, p0, Lcom/beizi/ad/a/a/e;->x:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/beizi/ad/a/a/e;->x:I

    :cond_4
    :goto_0
    const-string p1, "ShakeUtil"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " current: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%.4f"

    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", execute: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->v:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/ad/a/a/e;->w:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shake: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/ad/a/a/e;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/beizi/ad/a/a/e;->t:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/beizi/ad/a/a/e;->v:I

    if-lez p1, :cond_6

    iget v0, p0, Lcom/beizi/ad/a/a/e;->x:I

    if-lt v0, p1, :cond_6

    .line 73
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .line 45
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v5, p0, Lcom/beizi/ad/a/a/e;->F:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v4, p0, Lcom/beizi/ad/a/a/e;->F:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    const/4 v4, 0x0

    iget v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    neg-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    const-string v3, "rotation"

    iget v0, p0, Lcom/beizi/ad/a/a/e;->F:F

    neg-float v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;FF)V

    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 51
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    .line 52
    new-instance v0, Lcom/beizi/ad/a/a/e$3;

    invoke-direct {v0, p0}, Lcom/beizi/ad/a/a/e$3;-><init>(Lcom/beizi/ad/a/a/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
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

    .line 56
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p3, p0, Lcom/beizi/ad/a/a/e;->E:I

    int-to-long p3, p3

    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->h()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/e;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/e;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/a/a/e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ShakeUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v10, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    if-nez v10, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 8
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 9
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 10
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "10"

    const-string v6, "0"

    if-nez v14, :cond_1

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v10, v15

    .line 12
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object v11, v15

    .line 13
    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v14, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v7

    if-gtz v14, :cond_5

    iget-object v14, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 16
    invoke-static {v14}, Lcom/beizi/ad/lance/a/p;->k(Landroid/content/Context;)I

    move-result v14

    .line 17
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position containerWidth:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "20"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v12, v8

    .line 21
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v13, v8

    .line 22
    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v9

    .line 26
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_d
    move v7, v9

    .line 30
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x14

    if-eqz v6, :cond_e

    .line 31
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 32
    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x64

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_f
    move v14, v8

    .line 35
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 36
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v14

    div-int/lit8 v8, v4, 0x64

    goto :goto_4

    .line 37
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_11
    :goto_4
    iget-object v4, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v6, v14

    .line 39
    invoke-static {v4, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v8, v8

    .line 40
    invoke-static {v6, v8}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v0, v0

    .line 41
    invoke-static {v8, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v8, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    int-to-float v7, v7

    .line 42
    invoke-static {v8, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    aput v4, v5, v9

    const/4 v4, 0x1

    aput v6, v5, v4

    if-lez v0, :cond_12

    const/4 v4, 0x2

    aput v0, v5, v4

    :cond_12
    if-lez v7, :cond_13

    const/4 v0, 0x3

    aput v7, v5, v0

    .line 43
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    invoke-static {v0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v1, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    aput v0, v5, v9

    const/4 v3, 0x1

    aput v0, v5, v3

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 46
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v5
.end method

.method private d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v4, v1

    .line 47
    move-wide v6, v4

    .line 48
    move v0, v3

    .line 49
    :goto_0
    cmpl-double v4, v4, v1

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    cmpl-double v1, v6, v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    return v3
.end method

.method private e()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-boolean v1, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 34
    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->j()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ShakeUtil"

    .line 2
    .line 3
    const-string v1, "setShakeSensitivityNormal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeStartAmplitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeEndAmplitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatAmplitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRotatCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ShakeUtil"

    .line 7
    .line 8
    const-string v1, "setShakeSensitivityAliase"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeStartAmplitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeEndAmplitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatAmplitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/beizi/ad/a/a/e$1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/beizi/ad/a/a/e$1;-><init>(Lcom/beizi/ad/a/a/e;)V

    .line 76
    .line 77
    .line 78
    int-to-long v3, v0

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ShakeUtil"

    .line 7
    .line 8
    const-string v1, "setShakeSensitivityCool"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeStartAmplitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getShakeEndAmplitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->b(D)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatAmplitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/beizi/ad/a/a/e;->c(D)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getRotatCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/beizi/ad/a/a/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

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

.method private l()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

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

.method private m()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "ShakeUtil"

    .line 2
    .line 3
    const-string v1, "registerShakeListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "sensor"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ShakeUtil"

    .line 2
    .line 3
    const-string/jumbo v1, "unRegisterShakeListener"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->J:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/ad/a/a/e;->x:I

    .line 3
    .line 4
    iput v0, p0, Lcom/beizi/ad/a/a/e;->y:I

    .line 5
    .line 6
    iget v0, p0, Lcom/beizi/ad/a/a/e;->h:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iput v1, p0, Lcom/beizi/ad/a/a/e;->o:F

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iput v1, p0, Lcom/beizi/ad/a/a/e;->p:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/beizi/ad/a/a/e;->q:F

    .line 16
    .line 17
    iget v0, p0, Lcom/beizi/ad/a/a/e;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcom/beizi/ad/a/a/e;->r:I

    .line 20
    .line 21
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "ShakeUtil"

    .line 11
    .line 12
    const-string v1, "callBackResult"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/beizi/ad/a/a/e;->b()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/beizi/ad/a/a/e$a;->a()V
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

    .line 60
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

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->g()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->s:D

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/beizi/ad/a/a/e;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_shake:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/a/a/e;->H:Ljava/lang/String;

    new-instance v4, Lcom/beizi/ad/a/a/e$2;

    invoke-direct {v4, p0, v0}, Lcom/beizi/ad/a/a/e$2;-><init>(Lcom/beizi/ad/a/a/e;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3, v4}, Lcom/beizi/ad/internal/utilities/ImageManager;->getCacheBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/e;->b(Landroid/view/ViewGroup;)[I

    move-result-object v2

    .line 17
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    aget v1, v2, v1

    if-lez v1, :cond_2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    :cond_2
    aget v1, v2, v7

    if-lez v1, :cond_3

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    :cond_3
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_4
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    aget v1, v2, v1

    if-lez v1, :cond_5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    :cond_5
    aget v1, v2, v7

    if-lez v1, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    :cond_6
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_7
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    aget v1, v2, v1

    if-lez v1, :cond_8

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    :cond_8
    aget v1, v2, v7

    if-lez v1, :cond_9

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    :cond_9
    aget v1, v2, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    aget v1, v2, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 39
    :cond_a
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    aget v1, v2, v1

    if-lez v1, :cond_b

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_b
    aget v1, v2, v7

    if-lez v1, :cond_c

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :cond_c
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_1
    invoke-direct {p0, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_3
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/e$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/ad/a/a/e;->z:Z

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->n()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->t:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/a/a/e;->v:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/a/a/e;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->f:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->l:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->m:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->n:Lcom/beizi/ad/a/a/e$a;

    iget-object v1, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/e;->G:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/a/a/e;->u:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/a/a/e;->w:I

    return-void
.end method
