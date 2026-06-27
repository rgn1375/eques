.class public Lj1/c;
.super Lcom/bytedance/adsdk/ugeno/hh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/a<",
        "Lcom/bytedance/adsdk/ugeno/swiper/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:I

.field private G:I

.field private H:F

.field private I:Lorg/json/JSONArray;

.field private J:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private K:F

.field private L:F

.field private M:F

.field private t:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj1/c;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lj1/c;->A:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lj1/c;->B:F

    .line 11
    .line 12
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    iput v0, p0, Lj1/c;->C:F

    .line 15
    .line 16
    const-string v0, "normal"

    .line 17
    .line 18
    iput-object v0, p0, Lj1/c;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p1, p0, Lj1/c;->E:Z

    .line 21
    .line 22
    const-string p1, "#666666"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lj1/c;->F:I

    .line 29
    .line 30
    const-string p1, "#ffffff"

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lj1/c;->G:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/b;->a(Lj1/d;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object v0
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c;->J:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "delayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lq1/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lj1/c;->I:Lorg/json/JSONArray;

    return-void

    .line 9
    :pswitch_1
    invoke-static {p2, v1}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lj1/c;->A:Z

    return-void

    .line 10
    :pswitch_2
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj1/c;->G:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 11
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lj1/c;->K:F

    :goto_1
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lj1/c;->H:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 13
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lj1/c;->C:F

    return-void

    .line 14
    :pswitch_6
    invoke-static {p2, v1}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lj1/c;->y:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 15
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lj1/c;->L:F

    return-void

    .line 16
    :pswitch_8
    invoke-static {p2, v1}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lj1/c;->E:Z

    return-void

    :pswitch_9
    iput-object p2, p0, Lj1/c;->t:Ljava/lang/String;

    return-void

    :pswitch_a
    iput-object p2, p0, Lj1/c;->D:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 17
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lj1/c;->M:F

    return-void

    .line 18
    :pswitch_c
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj1/c;->F:I

    return-void

    .line 19
    :pswitch_d
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lj1/c;->B:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/a;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/c;->I:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/swiper/b;

    .line 19
    .line 20
    iget v1, p0, Lj1/c;->K:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lj1/c;->L:F

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->wp(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lj1/c;->M:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ti(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lj1/c;->E:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lj1/c;->G:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lj1/c;->F:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lj1/c;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lj1/c;->y:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lj1/c;->H:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(F)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lj1/c;->A:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lj1/c;->C:F

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(I)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, p0, Lj1/c;->E:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lj1/c;->I:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Lr1/f;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lr1/f;->k(Lr1/l;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lj1/c;->J:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->s()Lr1/d$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, v3}, Lr1/f;->n(Lr1/d$a;Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lj1/c;->I:Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lr1/f;->q(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 137
    .line 138
    check-cast v1, Lcom/bytedance/adsdk/ugeno/swiper/b;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-boolean v0, p0, Lj1/c;->A:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Lcom/bytedance/adsdk/ugeno/swiper/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void
.end method
