.class public Lcom/huawei/hms/scankit/p/x0;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final e:Ljava/math/BigDecimal;

.field private static final f:Ljava/math/BigDecimal;

.field private static final g:F


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/huawei/hms/scankit/p/x0;->e:Ljava/math/BigDecimal;

    .line 13
    .line 14
    new-instance v1, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/16 v2, 0xfa0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/huawei/hms/scankit/p/x0;->f:Ljava/math/BigDecimal;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/huawei/hms/scankit/p/x0;->g:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/x0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/x0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/scankit/p/x0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/huawei/hms/scankit/p/x0;->d:F

    .line 11
    .line 12
    return-void
.end method

.method private a(F)J
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa0

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    add-long v4, v0, v2

    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    sget v6, Lcom/huawei/hms/scankit/p/x0;->g:F

    long-to-float v7, v4

    mul-float/2addr v6, v7

    .line 1
    invoke-direct {p0, v6}, Lcom/huawei/hms/scankit/p/x0;->b(F)F

    move-result v6

    cmpg-float v6, v6, p1

    const-wide/16 v7, 0x1

    if-gez v6, :cond_0

    add-long v0, v4, v7

    goto :goto_0

    :cond_0
    if-gtz v6, :cond_1

    return-wide v4

    :cond_1
    sub-long v2, v4, v7

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierInterpolator"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  mControlPoint1x = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/x0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mControlPoint1y = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/x0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mControlPoint2x = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/x0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mControlPoint2y = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/p/x0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v0, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget v2, p0, Lcom/huawei/hms/scankit/p/x0;->a:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    mul-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    iget v2, p0, Lcom/huawei/hms/scankit/p/x0;->c:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    mul-float v1, p1, p1

    .line 19
    .line 20
    mul-float/2addr v1, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    return v0
.end method

.method private c(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v0, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget v2, p0, Lcom/huawei/hms/scankit/p/x0;->b:F

    .line 10
    .line 11
    mul-float/2addr v0, v2

    .line 12
    mul-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    iget v2, p0, Lcom/huawei/hms/scankit/p/x0;->d:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    mul-float v1, p1, p1

    .line 19
    .line 20
    mul-float/2addr v1, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    sget v0, Lcom/huawei/hms/scankit/p/x0;->g:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/x0;->a(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/x0;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/x0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
