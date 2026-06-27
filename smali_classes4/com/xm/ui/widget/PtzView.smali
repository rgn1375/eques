.class public Lcom/xm/ui/widget/PtzView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PtzView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/PtzView$OnPtzViewListener;
    }
.end annotation


# instance fields
.field private bgHeight:I

.field private bgWidth:I

.field private centerPointColorId:I

.field private centerPointRadius:I

.field private centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private heightMeasureSpec:I

.field private maxDistance:I

.field private normalBgSrcId:I

.field private paint:Landroid/graphics/Paint;

.field private ptzDirection:I

.field private ptzViewListener:Lcom/xm/ui/widget/PtzView$OnPtzViewListener;

.field private selectedDownBgSrcId:I

.field private selectedLeftBgSrcId:I

.field private selectedRightBgSrcId:I

.field private selectedUpBgSrcId:I

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/PtzView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/PtzView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/PtzView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dealWithFinger(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 7
    .line 8
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v4, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 19
    .line 20
    iget-object v5, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 21
    .line 22
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 23
    .line 24
    sub-float/2addr v4, v5

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 39
    .line 40
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 41
    .line 42
    sub-float/2addr v1, v3

    .line 43
    float-to-double v3, v1

    .line 44
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 45
    .line 46
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v3, v4, v1, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    iget v2, p0, Lcom/xm/ui/widget/PtzView;->maxDistance:I

    .line 56
    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    int-to-float p1, v2

    .line 60
    iget-object v0, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->clone()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method private dealWithPointDirection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 7
    .line 8
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v4, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 19
    .line 20
    iget-object v5, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 21
    .line 22
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 23
    .line 24
    sub-float/2addr v4, v5

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    iget v1, p0, Lcom/xm/ui/widget/PtzView;->centerPointRadius:I

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 44
    .line 45
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    float-to-double v2, v0

    .line 49
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 50
    .line 51
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    const/high16 v1, 0x42340000    # 45.0f

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x43b40000    # 360.0f

    .line 64
    .line 65
    rem-float/2addr v0, v1

    .line 66
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 69
    .line 70
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    float-to-double v3, v1

    .line 74
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 75
    .line 76
    iget v1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    float-to-double v1, p1

    .line 80
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float p1, v1

    .line 85
    iget-object v1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 94
    .line 95
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 99
    .line 100
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 101
    .line 102
    sub-float/2addr p1, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    cmpl-float v2, v0, v1

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-ltz v2, :cond_2

    .line 108
    .line 109
    cmpl-float v4, p1, v1

    .line 110
    .line 111
    if-ltz v4, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 115
    .line 116
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->selectedDownBgSrcId:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-ltz v2, :cond_3

    .line 123
    .line 124
    cmpg-float v2, p1, v1

    .line 125
    .line 126
    if-gez v2, :cond_3

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 130
    .line 131
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->selectedRightBgSrcId:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_4

    .line 140
    .line 141
    cmpg-float v2, p1, v1

    .line 142
    .line 143
    if-gez v2, :cond_4

    .line 144
    .line 145
    iput v3, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 146
    .line 147
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->selectedUpBgSrcId:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-gez v0, :cond_5

    .line 154
    .line 155
    cmpl-float p1, p1, v1

    .line 156
    .line 157
    if-ltz p1, :cond_5

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 161
    .line 162
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->selectedLeftBgSrcId:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/PtzView;->ptzViewListener:Lcom/xm/ui/widget/PtzView$OnPtzViewListener;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget v0, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 172
    .line 173
    invoke-interface {p1, v0, v3}, Lcom/xm/ui/widget/PtzView$OnPtzViewListener;->onPtzDirection(IZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_NormalBgSrc:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->normalBgSrcId:I

    .line 18
    .line 19
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_SelectedUpBgSrc:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->selectedUpBgSrcId:I

    .line 26
    .line 27
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_SelectedDownBgSrc:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->selectedDownBgSrcId:I

    .line 34
    .line 35
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_SelectedLeftBgSrc:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->selectedLeftBgSrcId:I

    .line 42
    .line 43
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_SelectedRightBgSrc:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->selectedRightBgSrcId:I

    .line 50
    .line 51
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->PtzView_CenterPointColor:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->theme_color:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->centerPointColorId:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->normalBgSrcId:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p2, p0, Lcom/xm/ui/widget/PtzView;->normalBgSrcId:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->bgWidth:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->bgHeight:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->normalBgSrcId:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget p2, p0, Lcom/xm/ui/widget/PtzView;->centerPointColorId:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xm/ui/widget/PtzView;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/PtzView;->bgHeight:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/PtzView;->bgWidth:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 5
    .line 6
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 7
    .line 8
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 9
    .line 10
    iget v2, p0, Lcom/xm/ui/widget/PtzView;->centerPointRadius:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/xm/ui/widget/PtzView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->bgWidth:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->bgHeight:I

    .line 39
    .line 40
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->widthMeasureSpec:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->measureWidth(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lcom/xm/ui/widget/PtzView;->heightMeasureSpec:I

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/PtzView;->measureHeight(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->bgWidth:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->bgHeight:I

    .line 77
    .line 78
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->widthMeasureSpec:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->measureWidth(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/xm/ui/widget/PtzView;->heightMeasureSpec:I

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/PtzView;->measureHeight(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->bgWidth:I

    .line 94
    .line 95
    div-int/lit8 p2, p1, 0x8

    .line 96
    .line 97
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->centerPointRadius:I

    .line 98
    .line 99
    div-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->maxDistance:I

    .line 103
    .line 104
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    div-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-int/lit8 p3, p3, 0x2

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 124
    .line 125
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    div-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    div-int/lit8 p3, p3, 0x2

    .line 139
    .line 140
    int-to-float p3, p3

    .line 141
    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->centerPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 145
    .line 146
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xm/ui/widget/PtzView;->widthMeasureSpec:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xm/ui/widget/PtzView;->heightMeasureSpec:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->measureWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/PtzView;->measureHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/PtzView;->dealWithFinger(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->dealWithPointDirection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/2addr v3, v2

    .line 52
    int-to-float v2, v3

    .line 53
    invoke-direct {p1, v0, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->dealWithFinger(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/xm/ui/widget/PtzView;->normalBgSrcId:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xm/ui/widget/PtzView;->ptzViewListener:Lcom/xm/ui/widget/PtzView$OnPtzViewListener;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/xm/ui/widget/PtzView;->ptzDirection:I

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/xm/ui/widget/PtzView$OnPtzViewListener;->onPtzDirection(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/PtzView;->dealWithFinger(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xm/ui/widget/PtzView;->circlePoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PtzView;->dealWithPointDirection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return v1
.end method

.method public setOnPtzViewListener(Lcom/xm/ui/widget/PtzView$OnPtzViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/PtzView;->ptzViewListener:Lcom/xm/ui/widget/PtzView$OnPtzViewListener;

    .line 2
    .line 3
    return-void
.end method
