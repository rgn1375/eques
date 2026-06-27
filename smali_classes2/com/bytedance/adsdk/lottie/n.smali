.class public Lcom/bytedance/adsdk/lottie/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/n$a;,
        Lcom/bytedance/adsdk/lottie/n$c;,
        Lcom/bytedance/adsdk/lottie/n$d;,
        Lcom/bytedance/adsdk/lottie/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/k;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf1/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:Lcom/bytedance/adsdk/lottie/n$b;

.field private q:Ljava/lang/String;

.field private r:Lcom/bytedance/adsdk/lottie/n$c;

.field private s:Lcom/bytedance/adsdk/lottie/n$d;

.field private t:Lcom/bytedance/adsdk/lottie/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->a:Lcom/bytedance/adsdk/lottie/k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/lottie/n;->o:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->q:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/n;->t()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/lottie/n;->m:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->k:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/n;->l:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le1/e;->a(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(J)Lcom/bytedance/adsdk/lottie/ue/ue/wp;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->h:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/lottie/n;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/n$b;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/n$c;Lcom/bytedance/adsdk/lottie/n$d;Lcom/bytedance/adsdk/lottie/n$a;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lf1/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/e;",
            ">;",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/n$b;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/n$c;",
            "Lcom/bytedance/adsdk/lottie/n$d;",
            "Lcom/bytedance/adsdk/lottie/n$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->j:Landroid/graphics/Rect;

    move v1, p2

    iput v1, v0, Lcom/bytedance/adsdk/lottie/n;->k:F

    move v1, p3

    iput v1, v0, Lcom/bytedance/adsdk/lottie/n;->l:F

    move v1, p4

    iput v1, v0, Lcom/bytedance/adsdk/lottie/n;->m:F

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->i:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->h:Landroid/util/LongSparseArray;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->c:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->d:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->g:Landroid/util/SparseArray;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->e:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->f:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->p:Lcom/bytedance/adsdk/lottie/n$b;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->r:Lcom/bytedance/adsdk/lottie/n$c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->s:Lcom/bytedance/adsdk/lottie/n$d;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/n;->t:Lcom/bytedance/adsdk/lottie/n$a;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le1/b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/n;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bytedance/adsdk/lottie/n$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->s:Lcom/bytedance/adsdk/lottie/n$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bytedance/adsdk/lottie/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->p:Lcom/bytedance/adsdk/lottie/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/ue/ue/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->a:Lcom/bytedance/adsdk/lottie/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lcom/bytedance/adsdk/lottie/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->r:Lcom/bytedance/adsdk/lottie/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/n;->k:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/n;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/lottie/ue/ue/wp;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/ue/ue/wp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lf1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/bytedance/adsdk/lottie/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->t:Lcom/bytedance/adsdk/lottie/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/n;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public x()Lcom/bytedance/adsdk/lottie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->a:Lcom/bytedance/adsdk/lottie/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lf1/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/n;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf1/d;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lf1/d;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
