.class public Lcom/bytedance/adsdk/ugeno/widget/text/c;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/adsdk/ugeno/widget/text/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private t:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->C:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->F:I

    .line 11
    .line 12
    return-void
.end method

.method private f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "right"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "left"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "center"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/16 v1, 0x11

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->o()Lcom/bytedance/adsdk/ugeno/widget/text/a;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->E:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->C:I

    return-void

    .line 6
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->D:I

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->t:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->A:F

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->B:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_6
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->y:I

    return-void

    .line 9
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->F:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_7
        -0x3f64d1ca -> :sswitch_6
        -0x3e80e37c -> :sswitch_5
        -0x3bd2c532 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6234eff -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public hh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/a;->setRichText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->A:F

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->y:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->D:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->C:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/c;->F:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o()Lcom/bytedance/adsdk/ugeno/widget/text/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/a;->a(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
