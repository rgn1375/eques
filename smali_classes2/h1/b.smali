.class public Lh1/b;
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

.field private final c:Lg1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg1/f;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/i;Lg1/i;Lg1/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/i<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lg1/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/b;->b:Lg1/i;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/b;->c:Lg1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/b;->d:Lg1/f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh1/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/n;Lcom/bytedance/adsdk/lottie/ue/ue/a;)Lcom/bytedance/adsdk/lottie/aq/aq/p;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lottie/aq/aq/m;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/aq/aq/m;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/a;Lh1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lg1/i;
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
    iget-object v0, p0, Lh1/b;->b:Lg1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lg1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/b;->d:Lg1/f;

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
    iget-object v0, p0, Lh1/b;->c:Lg1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/b;->b:Lg1/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh1/b;->c:Lg1/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
