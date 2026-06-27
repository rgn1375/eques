.class public abstract Lcom/bytedance/adsdk/aq/aq/aq/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/aq/aq/aq/m$j;,
        Lcom/bytedance/adsdk/aq/aq/aq/m$hh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo0/e;",
        "W::",
        "Lo0/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "m"

.field private static final u:Landroid/graphics/Rect;


# instance fields
.field private final a:Lp0/b;

.field private final b:Landroid/os/Handler;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/aq/aq/aq/c<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field protected d:I

.field private e:I

.field private f:Ljava/lang/Integer;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/aq/aq/aq/m$j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;

.field protected j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/nio/ByteBuffer;

.field protected volatile o:Landroid/graphics/Rect;

.field private p:Lo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private q:Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private r:Z

.field private volatile s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp0/b;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V
    .locals 4

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
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->g:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/aq/aq/aq/m$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/aq/aq/aq/m$a;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->i:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->j:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->k:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->l:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->m:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->p()Lo0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->p:Lo0/d;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->r:Z

    .line 72
    .line 73
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->aq:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->a:Lp0/b;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/hh/aq;->hh()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lcom/bytedance/adsdk/aq/aq/aq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->N()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->e:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->N()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->e:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->N()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->y()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->r:Z

    .line 56
    .line 57
    return v1
.end method

.method private E()J
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->c(I)Lcom/bytedance/adsdk/aq/aq/aq/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->i(Lcom/bytedance/adsdk/aq/aq/aq/c;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/bytedance/adsdk/aq/aq/aq/c;->f:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I(Lcom/bytedance/adsdk/aq/aq/aq/m;)Lo0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/bytedance/adsdk/aq/aq/aq/m;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method static synthetic O(Lcom/bytedance/adsdk/aq/aq/aq/m;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/adsdk/aq/aq/aq/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bytedance/adsdk/aq/aq/aq/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/adsdk/aq/aq/aq/m;Lo0/e;)Lo0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private f()V
    .locals 8
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, " Set state to RUNNING,cost "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->a:Lp0/b;

    .line 27
    .line 28
    invoke-interface {v3}, Lp0/b;->hh()Lo0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/aq/aq/aq/m;->L(Lo0/e;)Lo0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Lo0/e;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/aq/aq/aq/m;->t(Lo0/e;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/aq/aq/aq/m;->h(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :goto_2
    sget-object v3, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v5, v1

    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->hh:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->N()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->r:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " No need to started"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->d:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->i:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->g:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bytedance/adsdk/aq/aq/aq/m$j;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/bytedance/adsdk/aq/aq/aq/m$j;->aq()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    return-void

    .line 163
    :goto_5
    sget-object v4, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sub-long/2addr v6, v1

    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->hh:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 198
    .line 199
    throw v3
.end method

.method private h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->j:I

    .line 13
    .line 14
    mul-int/2addr p1, p1

    .line 15
    div-int/2addr v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->n:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->p:Lo0/d;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->p()Lo0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->p:Lo0/d;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bytedance/adsdk/aq/aq/aq/m;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/aq/aq/aq/m;->h(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bytedance/adsdk/aq/aq/aq/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method private n()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->k:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->n:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->n:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->m:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->q:Lo0/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->M()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->aq:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->g:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bytedance/adsdk/aq/aq/aq/m$j;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/bytedance/adsdk/aq/aq/aq/m$j;->hh()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-void

    .line 107
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v1
.end method

.method static synthetic o(Lcom/bytedance/adsdk/aq/aq/aq/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/adsdk/aq/aq/aq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/bytedance/adsdk/aq/aq/aq/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(Lcom/bytedance/adsdk/aq/aq/aq/m;)Lp0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->a:Lp0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->fz:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 15
    .line 16
    sget-object v2, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->aq:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->ue:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "Processing,wait for finish at "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->n()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$g;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/aq/aq/aq/m$g;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "No need to stop"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->hh:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->ue:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public H()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 6
    .line 7
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->fz:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "In finishing,do not interrupt"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/adsdk/aq/aq/aq/m$e;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bytedance/adsdk/aq/aq/aq/m$e;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->u:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-object v0
.end method

.method protected J(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->H()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr p1, p2

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/lit8 p2, v0, 0x2

    .line 30
    .line 31
    if-gt p2, p1, :cond_1

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v0
.end method

.method protected abstract L(Lo0/e;)Lo0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e;",
            ")TR;"
        }
    .end annotation
.end method

.method protected abstract M()V
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/aq/aq/aq/m$d;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected b(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    mul-int v3, p1, p2

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v5, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_6

    .line 54
    :cond_0
    :goto_1
    if-lez p1, :cond_1

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v4

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-lez p1, :cond_5

    .line 72
    .line 73
    if-gtz p2, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_4
    monitor-exit v0

    .line 95
    return-object v3

    .line 96
    :cond_5
    :goto_5
    monitor-exit v0

    .line 97
    return-object v2

    .line 98
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public c(I)Lcom/bytedance/adsdk/aq/aq/aq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/aq/aq/aq/c<",
            "TR;TW;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/adsdk/aq/aq/aq/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected g(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->k:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method protected abstract i(Lcom/bytedance/adsdk/aq/aq/aq/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/aq/aq/aq/c<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public j(Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/aq/aq/aq/m$b;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/aq/aq/aq/m$h;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract p()Lo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 9
    .line 10
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->hh:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->ue:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 22
    .line 23
    sget-object v2, Lcom/bytedance/adsdk/aq/aq/aq/m$hh;->fz:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " Processing,wait for finish at "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->s:Lcom/bytedance/adsdk/aq/aq/aq/m$hh;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$f;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/aq/aq/aq/m$f;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/m;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->F()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " Already started"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected abstract s()I
.end method

.method protected abstract t(Lo0/e;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public u(Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/aq/aq/aq/m$c;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;Lcom/bytedance/adsdk/aq/aq/aq/m$j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/aq/aq/aq/m;->J(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->j:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/aq/aq/aq/m;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/adsdk/aq/aq/aq/m$i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/aq/aq/aq/m$i;-><init>(Lcom/bytedance/adsdk/aq/aq/aq/m;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
