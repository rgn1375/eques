.class public Lcom/huawei/hms/scankit/p/g5;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/scankit/p/b5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/scankit/p/b5;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:F

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/PathMeasure;

.field private p:Lcom/huawei/hms/scankit/p/c5;

.field private q:Lcom/huawei/hms/scankit/p/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/g5;->m:Z

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/hms/scankit/p/c5;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/c5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/hms/scankit/p/e5;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/e5;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->q:Lcom/huawei/hms/scankit/p/e5;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/g5;->a(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g5;->a(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    .line 29
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/r5;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_1
    sub-int/2addr p1, p2

    .line 30
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/r5;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method private a(I)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/huawei/hms/scankit/p/g5;->h:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/scankit/p/g5;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g5;->e:Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->g:[I

    iput p1, p0, Lcom/huawei/hms/scankit/p/g5;->c:I

    iput-wide p2, p0, Lcom/huawei/hms/scankit/p/g5;->d:J

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/b5;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/g5;->q:Lcom/huawei/hms/scankit/p/e5;

    .line 18
    invoke-virtual {v2, v0}, Lcom/huawei/hms/scankit/p/e5;->a(Lcom/huawei/hms/scankit/p/b5;)V

    iget-boolean v2, p0, Lcom/huawei/hms/scankit/p/g5;->m:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/g5;->o:Landroid/graphics/PathMeasure;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/scankit/p/g5;->a(FF)[F

    move-result-object v2

    .line 20
    aget v1, v2, v1

    float-to-int v1, v1

    .line 21
    aget v2, v2, v10

    float-to-int v2, v2

    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/g5;->d:J

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    move-object v2, v0

    move-wide v7, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/scankit/p/b5;->a(JFFJLcom/huawei/hms/scankit/p/o3;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/hms/scankit/p/g5;->j:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/g5;->i:I

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/scankit/p/g5;->a(II)I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/scankit/p/g5;->l:I

    iget v3, p0, Lcom/huawei/hms/scankit/p/g5;->k:I

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/scankit/p/g5;->a(II)I

    move-result v2

    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/g5;->d:J

    int-to-float v5, v1

    int-to-float v6, v2

    iget-object v9, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    move-object v2, v0

    move-wide v7, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, Lcom/huawei/hms/scankit/p/b5;->a(JFFJLcom/huawei/hms/scankit/p/o3;)V

    :goto_0
    sget-object p1, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/scankit/p/g5;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/huawei/hms/scankit/p/g5;->h:I

    add-int/2addr p2, v10

    iput p2, p0, Lcom/huawei/hms/scankit/p/g5;->h:I

    .line 28
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/hms/scankit/p/g5;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lcom/huawei/hms/scankit/p/b5;

    invoke-direct {v2, p1}, Lcom/huawei/hms/scankit/p/b5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g5;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g5;->i:I

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g5;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g5;->k:I

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/o3;)V
    .locals 1
    .param p1    # Lcom/huawei/hms/scankit/p/o3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/huawei/hms/scankit/p/c5;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/c5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->p:Lcom/huawei/hms/scankit/p/c5;

    .line 6
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/c5;->a(Lcom/huawei/hms/scankit/p/o3;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/p3;)V
    .locals 1
    .param p1    # Lcom/huawei/hms/scankit/p/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->q:Lcom/huawei/hms/scankit/p/e5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/p/e5;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/e5;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->q:Lcom/huawei/hms/scankit/p/e5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->q:Lcom/huawei/hms/scankit/p/e5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hms/scankit/p/e5;->a(Lcom/huawei/hms/scankit/p/p3;)V

    return-void
.end method

.method private a(FF)[F
    .locals 4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p1

    .line 32
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/r5;->a(F)F

    move-result p2

    add-float/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/r5;->a(F)F

    move-result p1

    add-float/2addr p2, p1

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g5;->o:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->n:Landroid/graphics/Path;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g5;->o:Landroid/graphics/PathMeasure;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->o:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p2, 0x0

    aget v1, p1, p2

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/g5;->g:[I

    .line 36
    aget v3, v2, p2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, p1, p2

    aget p2, p1, v0

    .line 37
    aget v1, v2, v0

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, p1, v0

    return-object p1
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/g5;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(IIJJLandroid/view/animation/Interpolator;)Lcom/huawei/hms/scankit/p/g5;
    .locals 10
    .param p7    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    new-instance v9, Lcom/huawei/hms/scankit/p/q4;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/scankit/p/q4;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    invoke-direct {p0, v9}, Lcom/huawei/hms/scankit/p/g5;->a(Lcom/huawei/hms/scankit/p/o3;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g5;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g5;->a(Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/huawei/hms/scankit/p/g5;->a(I)V

    return-void
.end method

.method public b(FF)Lcom/huawei/hms/scankit/p/g5;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/f5;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/scankit/p/f5;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/g5;->a(Lcom/huawei/hms/scankit/p/p3;)V

    return-object p0
.end method

.method public b(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/g5;->e:Z

    iget v1, p0, Lcom/huawei/hms/scankit/p/g5;->f:F

    long-to-float v2, p1

    mul-float/2addr v1, v2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/huawei/hms/scankit/p/g5;->h:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/g5;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g5;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/b5;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/scankit/p/b5;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g5;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 14
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/b5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/g5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g5;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
