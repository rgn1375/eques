.class public Lh1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh1/j;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lg1/l;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/i;Lg1/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/l;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/e;->b:Lg1/i;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/e;->c:Lg1/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh1/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh1/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lottie/aq/aq/o;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/o;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/e;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lg1/i;
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
    iget-object v0, p0, Lh1/e;->b:Lg1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lg1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->c:Lg1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/e;->e:Z

    .line 2
    .line 3
    return v0
.end method
