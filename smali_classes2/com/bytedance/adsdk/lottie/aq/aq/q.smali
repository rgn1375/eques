.class public Lcom/bytedance/adsdk/lottie/aq/aq/q;
.super Lcom/bytedance/adsdk/lottie/aq/aq/a;


# instance fields
.field private final r:Lcom/bytedance/adsdk/lottie/ue/ue/a;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:La1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lcom/bytedance/adsdk/lottie/ue/hh/q;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->f()Lcom/bytedance/adsdk/lottie/ue/hh/q$aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/hh/q$aq;->aq()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->d()Lcom/bytedance/adsdk/lottie/ue/hh/q$hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/ue/hh/q$hh;->aq()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->j()Lg1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->c()Lg1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->i()Lg1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/aq/aq/a;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg1/d;Lg1/f;Ljava/util/List;Lg1/f;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->r:Lcom/bytedance/adsdk/lottie/ue/ue/a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->t:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ue/hh/q;->e()Lg1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lg1/a;->aq()La1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->u:La1/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, La1/a;->f(La1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->h(La1/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->u:La1/a;

    .line 9
    .line 10
    check-cast v1, La1/f;

    .line 11
    .line 12
    invoke-virtual {v1}, La1/f;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/aq/aq/q;->v:La1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/aq/aq/a;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/a;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/aq/aq/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
