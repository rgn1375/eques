.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/w;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/fz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/fz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method aq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/fz;->ue:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput v2, v1, v5

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-float v2, v2

    .line 35
    const/4 v4, 0x3

    .line 36
    aput v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    const-string v2, "translationX"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/fz;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/aq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/aq;->te()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/aq/fz;->aq(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
