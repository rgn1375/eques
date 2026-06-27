.class public Lg1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/j;


# instance fields
.field private final a:Lg1/n;

.field private final b:Lg1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg1/h;

.field private final d:Lg1/f;

.field private final e:Lg1/d;

.field private final f:Lg1/f;

.field private final g:Lg1/f;

.field private final h:Lg1/f;

.field private final i:Lg1/f;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lg1/g;-><init>(Lg1/n;Lg1/i;Lg1/h;Lg1/f;Lg1/d;Lg1/f;Lg1/f;Lg1/f;Lg1/f;)V

    return-void
.end method

.method public constructor <init>(Lg1/n;Lg1/i;Lg1/h;Lg1/f;Lg1/d;Lg1/f;Lg1/f;Lg1/f;Lg1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/n;",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/h;",
            "Lg1/f;",
            "Lg1/d;",
            "Lg1/f;",
            "Lg1/f;",
            "Lg1/f;",
            "Lg1/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/g;->a:Lg1/n;

    iput-object p2, p0, Lg1/g;->b:Lg1/i;

    iput-object p3, p0, Lg1/g;->c:Lg1/h;

    iput-object p4, p0, Lg1/g;->d:Lg1/f;

    iput-object p5, p0, Lg1/g;->e:Lg1/d;

    iput-object p6, p0, Lg1/g;->h:Lg1/f;

    iput-object p7, p0, Lg1/g;->i:Lg1/f;

    iput-object p8, p0, Lg1/g;->f:Lg1/f;

    iput-object p9, p0, Lg1/g;->g:Lg1/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lg1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->a:Lg1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->d:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->f:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lg1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Lg1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->i:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->g:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()La1/o;
    .locals 1

    .line 1
    new-instance v0, La1/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/o;-><init>(Lg1/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->h:Lg1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lg1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->c:Lg1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lg1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/g;->e:Lg1/d;

    .line 2
    .line 3
    return-object v0
.end method
