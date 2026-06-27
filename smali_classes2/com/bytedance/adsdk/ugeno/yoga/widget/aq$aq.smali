.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;
.super Lcom/bytedance/adsdk/ugeno/hh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field public a:I

.field private ar:Z

.field public as:I

.field public dz:F

.field public gg:F

.field public h:F

.field private ip:Z

.field public jc:I

.field public kl:I

.field private n:Z

.field private pc:Z

.field private pr:Z

.field public qs:I

.field public s:F

.field public sa:I

.field private ur:Z

.field public vp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a$a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    .line 13
    .line 14
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->kl:I

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 25
    .line 26
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/l;->hh:Lcom/bytedance/adsdk/ugeno/yoga/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->jc:I

    .line 33
    .line 34
    return-void
.end method

.method private fz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->kn:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->b()Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wp;->ue:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, -0x40000000    # -2.0f

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->kn:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 34
    .line 35
    cmpl-float v0, v0, v6

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 40
    .line 41
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    .line 42
    .line 43
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pc:Z

    .line 46
    .line 47
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->kn:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 50
    .line 51
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->b()Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wp;->aq:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->kn:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 70
    .line 71
    cmpl-float v0, v0, v6

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 76
    .line 77
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    .line 78
    .line 79
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pc:Z

    .line 82
    .line 83
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->hh()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/aq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->kl:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, p2}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->jc:I

    return-void

    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->n:Z

    .line 11
    invoke-static {p3, v1}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->as:I

    return-void

    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ar:Z

    .line 12
    invoke-static {p3, p2}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->h:F

    :goto_1
    return-void

    .line 13
    :pswitch_6
    invoke-static {p3, v2}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->a:I

    return-void

    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ur:Z

    .line 14
    invoke-static {p3, v1}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->sa:I

    return-void

    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ip:Z

    .line 15
    invoke-static {p3, v1}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->vp:I

    return-void

    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pr:Z

    .line 16
    invoke-static {p3, v1}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->qs:I

    return-void

    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pc:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    invoke-static {p3, p2}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 18
    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public hh()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->fz()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ui:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ti:F

    .line 20
    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->x:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->k:F

    .line 35
    .line 36
    :goto_2
    float-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->e(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hf:F

    .line 50
    .line 51
    :goto_4
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->c(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->v:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->m:F

    .line 65
    .line 66
    :goto_6
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->l(F)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->a:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->aq(F)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->kl:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->wp(F)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh(F)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ue(F)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ue:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->w(F)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->fz:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->mz(F)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pc:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->fz(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->jc:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ti(F)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ip:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->vp:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->k(F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->pr:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->qs:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->m(F)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ur:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->sa:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hf(F)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->n:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->as:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->te(F)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ar:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->ue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->h:F

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    cmpl-float v3, v1, v2

    .line 176
    .line 177
    if-lez v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->td(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ue(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->hh(F)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexGrow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->s:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFlexShrink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->dz:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAlignSelf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->kl:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFlexBasis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->gg:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->jc:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTop="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->vp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->qs:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mLeft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->sa:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mRight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;->as:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public ue()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method
