.class public Lcom/bytedance/adsdk/ugeno/widget/image/c;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/adsdk/ugeno/widget/image/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected aq:Ljava/lang/String;

.field protected bt:Z

.field private f:F

.field private it:I

.field private kc:F

.field protected zf:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->zf:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->it:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->kc:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->f:F

    .line 16
    .line 17
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private bn()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->kc:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj1/b;->i()Lj1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$a;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj1/b;->i()Lj1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface/range {v2 .. v7}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->bt:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->f:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lj1/b;->i()Lj1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/c$b;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$b;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->f:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hf(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private hf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 16
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 17
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 18
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    const-string v1, "local://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 6
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-static {v2, v0}, Lq1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    const-string v1, "@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->bn()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->kc:F

    return p0
.end method

.method static synthetic k(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->k()Lcom/bytedance/adsdk/ugeno/widget/image/a;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->f:F

    :goto_1
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->it:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_3
    invoke-static {p2, v1}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->bt:Z

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->kc:F

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->zf:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->zf:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->it:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 8
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k()Lcom/bytedance/adsdk/ugeno/widget/image/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/a;->d(Lj1/d;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->aq:Ljava/lang/String;

    return-void
.end method

.method public ti()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ti()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lz/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lz/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lz/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public wp()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->wp()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/a;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$c;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$c;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
