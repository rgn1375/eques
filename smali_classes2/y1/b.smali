.class public Ly1/b;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Ly1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:F

.field private D:F

.field private t:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/b;->f()Ly1/a;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "progressBgColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly1/b;->t:I

    return-void

    :pswitch_1
    iput-object p2, p0, Ly1/b;->A:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Ly1/b;->D:F

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 6
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ly1/b;->C:F

    return-void

    .line 7
    :pswitch_4
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly1/b;->B:I

    return-void

    .line 8
    :pswitch_5
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly1/b;->y:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3b70cf -> :sswitch_5
        -0x3f64d1ca -> :sswitch_4
        -0x3bd2c532 -> :sswitch_3
        -0x3bab3dd3 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x2d02d136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ly1/a;
    .locals 2

    .line 1
    new-instance v0, Ly1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly1/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ly1/a;->c(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Ly1/a;

    .line 7
    .line 8
    iget v1, p0, Ly1/b;->y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Ly1/a;

    .line 16
    .line 17
    iget-object v1, p0, Ly1/b;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly1/a;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Ly1/a;

    .line 25
    .line 26
    iget v1, p0, Ly1/b;->y:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly1/a;->setProgressBgColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Ly1/a;

    .line 34
    .line 35
    iget v1, p0, Ly1/b;->t:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly1/a;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Ly1/a;

    .line 43
    .line 44
    iget v1, p0, Ly1/b;->B:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly1/a;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
