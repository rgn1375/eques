.class Lcom/xm/ui/widget/dialog/HesitateInterpolator;
.super Ljava/lang/Object;
.source "HesitateInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static POW:D = 0.5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    float-to-double v0, p1

    .line 12
    sget-wide v2, Lcom/xm/ui/widget/dialog/HesitateInterpolator;->POW:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float p1, v0, p1

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-double v1, p1

    .line 29
    sget-wide v3, Lcom/xm/ui/widget/dialog/HesitateInterpolator;->POW:D

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float p1, v1

    .line 36
    const/high16 v1, -0x41000000    # -0.5f

    .line 37
    .line 38
    mul-float/2addr p1, v1

    .line 39
    add-float/2addr p1, v0

    .line 40
    :goto_0
    return p1
.end method
