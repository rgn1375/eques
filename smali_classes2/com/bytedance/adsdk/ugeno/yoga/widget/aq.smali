.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;
.super Lcom/bytedance/adsdk/ugeno/hh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/a<",
        "Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private bt:Lcom/bytedance/adsdk/ugeno/yoga/e;

.field private dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

.field private f:Lcom/bytedance/adsdk/ugeno/yoga/aq;

.field private it:Lcom/bytedance/adsdk/ugeno/yoga/ti;

.field private kc:Lcom/bytedance/adsdk/ugeno/yoga/aq;

.field private zf:Lcom/bytedance/adsdk/ugeno/yoga/wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/wp;->ue:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->zf:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 7
    .line 8
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/e;->aq:Lcom/bytedance/adsdk/ugeno/yoga/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->bt:Lcom/bytedance/adsdk/ugeno/yoga/e;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ti;->aq:Lcom/bytedance/adsdk/ugeno/yoga/ti;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->it:Lcom/bytedance/adsdk/ugeno/yoga/ti;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/aq;->wp:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->kc:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->f:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$2;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pr:F

    return p0
.end method

.method static synthetic k(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->bn()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    move-result-object v0

    return-object v0
.end method

.method protected aq(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;-><init>(II)V

    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/l;->ue:Lcom/bytedance/adsdk/ugeno/yoga/l;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ti(F)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 10
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->aq(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a;->aq:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ti;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ti;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->it:Lcom/bytedance/adsdk/ugeno/yoga/ti;

    return-void

    .line 21
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/e;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->bt:Lcom/bytedance/adsdk/ugeno/yoga/e;

    return-void

    .line 22
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->f:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    :goto_1
    return-void

    .line 23
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/wp;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->zf:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    return-void

    .line 24
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->kc:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/bytedance/adsdk/ugeno/yoga/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->zf:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public bn()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 16
    .line 17
    return-object v0
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->jc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fz;->m:Lcom/bytedance/adsdk/ugeno/yoga/fz;

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/te;->hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vp:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fz;->aq:Lcom/bytedance/adsdk/ugeno/yoga/fz;

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->s:F

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/te;->hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qs:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 32
    .line 33
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fz;->ue:Lcom/bytedance/adsdk/ugeno/yoga/fz;

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dz:F

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/te;->hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sa:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 45
    .line 46
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fz;->hh:Lcom/bytedance/adsdk/ugeno/yoga/fz;

    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kl:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/te;->hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->as:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    .line 58
    .line 59
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fz;->fz:Lcom/bytedance/adsdk/ugeno/yoga/fz;

    .line 60
    .line 61
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gg:F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/te;->hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public synthetic hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->yq()Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/a;->hh()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->zf:Lcom/bytedance/adsdk/ugeno/yoga/wp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->aq(Lcom/bytedance/adsdk/ugeno/yoga/wp;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->bt:Lcom/bytedance/adsdk/ugeno/yoga/e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->aq(Lcom/bytedance/adsdk/ugeno/yoga/e;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->it:Lcom/bytedance/adsdk/ugeno/yoga/ti;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->aq(Lcom/bytedance/adsdk/ugeno/yoga/ti;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->kc:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->aq(Lcom/bytedance/adsdk/ugeno/yoga/aq;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->f:Lcom/bytedance/adsdk/ugeno/yoga/aq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->ue(Lcom/bytedance/adsdk/ugeno/yoga/aq;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->dv:Lcom/bytedance/adsdk/ugeno/yoga/te;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/te;->aq(Z)V

    return-void
.end method

.method protected pm()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj1/b;->i()Lj1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj1/b;->i()Lj1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v7, v0

    .line 58
    invoke-interface/range {v4 .. v9}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->n:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/l;->ue:Lcom/bytedance/adsdk/ugeno/yoga/l;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$aq;->ti(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 98
    .line 99
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq;->aq(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public yq()Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/aq$aq;-><init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
