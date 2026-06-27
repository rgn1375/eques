.class public Lcom/xm/ui/widget/drawgeometry/utils/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAngle(DD)D
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/utils/GeometryUtils;->getQuadrant(DD)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    div-double/2addr p0, p2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    mul-double/2addr p0, v4

    .line 40
    div-double/2addr p0, v2

    .line 41
    sub-double/2addr v4, p0

    .line 42
    return-wide v4

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    div-double/2addr p0, p2

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    mul-double/2addr p0, v4

    .line 63
    div-double/2addr p0, v2

    .line 64
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    div-double/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    mul-double/2addr p0, v4

    .line 81
    div-double/2addr p0, v2

    .line 82
    return-wide p0
.end method

.method public static getQuadrant(DD)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    cmpl-double p0, p2, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0

    .line 15
    :cond_1
    cmpl-double p0, p2, v0

    .line 16
    .line 17
    if-ltz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    :goto_1
    return p0
.end method

.method public static getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 6

    .line 1
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    cmpg-float v1, p0, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float p0, v4

    .line 29
    mul-float/2addr p0, p1

    .line 30
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 31
    .line 32
    add-float/2addr p0, v4

    .line 33
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p0, v1

    .line 44
    mul-float/2addr p0, v3

    .line 45
    mul-float/2addr p0, p1

    .line 46
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 47
    .line 48
    add-float/2addr p0, p1

    .line 49
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    cmpl-float v1, p0, v2

    .line 54
    .line 55
    const/high16 v2, 0x43340000    # 180.0f

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    cmpg-float v1, p0, v2

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    float-to-double v1, p0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float p0, v4

    .line 73
    mul-float/2addr p0, p1

    .line 74
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 75
    .line 76
    add-float/2addr p0, v4

    .line 77
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float p0, v1

    .line 88
    mul-float/2addr p0, v3

    .line 89
    mul-float/2addr p0, p1

    .line 90
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 91
    .line 92
    add-float/2addr p0, p1

    .line 93
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    cmpl-float v1, p0, v2

    .line 97
    .line 98
    const/high16 v2, 0x43870000    # 270.0f

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    cmpg-float v1, p0, v2

    .line 103
    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    float-to-double v1, p0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-float p0, v4

    .line 116
    mul-float/2addr p0, p1

    .line 117
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 118
    .line 119
    add-float/2addr p0, v4

    .line 120
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p0, v1

    .line 131
    mul-float/2addr p0, v3

    .line 132
    mul-float/2addr p0, p1

    .line 133
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 134
    .line 135
    add-float/2addr p0, p1

    .line 136
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    cmpl-float v1, p0, v2

    .line 140
    .line 141
    if-ltz v1, :cond_3

    .line 142
    .line 143
    const/high16 v1, 0x43b40000    # 360.0f

    .line 144
    .line 145
    cmpg-float v1, p0, v1

    .line 146
    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    float-to-double v1, p0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float p0, v4

    .line 159
    mul-float/2addr p0, p1

    .line 160
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 161
    .line 162
    add-float/2addr p0, v4

    .line 163
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    double-to-float p0, v1

    .line 174
    mul-float/2addr p0, v3

    .line 175
    mul-float/2addr p0, p1

    .line 176
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 177
    .line 178
    add-float/2addr p0, p1

    .line 179
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 180
    .line 181
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static isRotate(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 8
    .line 9
    iget v2, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    iget p0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 14
    .line 15
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    float-to-double p0, p0

    .line 19
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 24
    .line 25
    cmpg-double p0, p0, v1

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method
