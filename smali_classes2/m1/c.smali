.class public Lm1/c;
.super Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/hh/d;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/a;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/aq/fz;->aq:Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/aq/fz;->aq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm1/a;->d:Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 17
    .line 18
    sget-object v2, Lcom/bytedance/adsdk/ugeno/aq/fz;->j:Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v1}, Lq1/h;->b(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lq1/h;->b(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lm1/a;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lm1/c$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/a;->d:Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ui()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->p()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->q()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->mz()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->w()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->td()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->e()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->l()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v0, p0, Lm1/a;->g:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->j()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lm1/a;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
