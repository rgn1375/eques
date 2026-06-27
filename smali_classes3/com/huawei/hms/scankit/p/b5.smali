.class public Lcom/huawei/hms/scankit/p/b5;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/huawei/hms/scankit/p/o3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/hms/scankit/p/b5;->a:F

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    iput v1, p0, Lcom/huawei/hms/scankit/p/b5;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/huawei/hms/scankit/p/b5;->e:F

    .line 14
    .line 15
    iput v2, p0, Lcom/huawei/hms/scankit/p/b5;->f:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/huawei/hms/scankit/p/b5;->q:I

    .line 19
    .line 20
    iput v0, p0, Lcom/huawei/hms/scankit/p/b5;->k:F

    .line 21
    .line 22
    iput v1, p0, Lcom/huawei/hms/scankit/p/b5;->g:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/huawei/hms/scankit/p/b5;->n:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcom/huawei/hms/scankit/p/b5;->o:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->g:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/b5;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/b5;->g:I

    return-void
.end method

.method public a(JFFJLcom/huawei/hms/scankit/p/o3;)V
    .locals 1
    .param p7    # Lcom/huawei/hms/scankit/p/o3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->n:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iput p3, p0, Lcom/huawei/hms/scankit/p/b5;->l:F

    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->o:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iput p4, p0, Lcom/huawei/hms/scankit/p/b5;->m:F

    iput p3, p0, Lcom/huawei/hms/scankit/p/b5;->i:F

    iput p4, p0, Lcom/huawei/hms/scankit/p/b5;->j:F

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/b5;->p:J

    iput-wide p5, p0, Lcom/huawei/hms/scankit/p/b5;->h:J

    iput-object p7, p0, Lcom/huawei/hms/scankit/p/b5;->r:Lcom/huawei/hms/scankit/p/o3;

    return-void
.end method

.method public a(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/b5;->h:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/huawei/hms/scankit/p/b5;->p:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-long v0, p1, p1

    iget v2, p0, Lcom/huawei/hms/scankit/p/b5;->l:F

    iget v3, p0, Lcom/huawei/hms/scankit/p/b5;->e:F

    long-to-float v4, p1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/huawei/hms/scankit/p/b5;->b:F

    long-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/huawei/hms/scankit/p/b5;->i:F

    iget v1, p0, Lcom/huawei/hms/scankit/p/b5;->m:F

    iget v2, p0, Lcom/huawei/hms/scankit/p/b5;->f:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/huawei/hms/scankit/p/b5;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/scankit/p/b5;->j:F

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/b5;->r:Lcom/huawei/hms/scankit/p/o3;

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hms/scankit/p/o3;->a(Lcom/huawei/hms/scankit/p/b5;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->q:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/b5;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/p/b5;->q:I

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/b5;->k:F

    .line 2
    .line 3
    return v0
.end method
