.class public Ll1/c;
.super Ll1/a;


# static fields
.field private static final h:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#7ed321"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll1/c;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/c;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iput p1, p0, Ll1/c;->e:I

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    iput p2, p0, Ll1/c;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll1/c;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Ll1/c;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll1/c;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->n()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Ll1/c;->e:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget v2, p0, Ll1/c;->f:I

    .line 57
    .line 58
    int-to-float v3, v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v2, p0, Ll1/a;->b:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->n()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-float/2addr v0, v2

    .line 73
    iget-object v2, p0, Ll1/c;->g:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "backgroundColor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll1/c;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq1/a;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll1/c;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
