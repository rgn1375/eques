.class public Lcom/bytedance/msdk/ue/ti/aq/hh;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field protected aq:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/msdk/api/aq/hh;

.field private d:J

.field private final dz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/bytedance/msdk/ue/ti/aq/aq;

.field protected fz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field private gg:I

.field protected hf:J

.field protected hh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/msdk/api/fz/c;

.field private jc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private kl:J

.field private kn:Z

.field private l:Lcom/bytedance/msdk/core/c/hh;

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pm:Z

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

.field private td:Ljava/lang/String;

.field protected te:Lcom/bytedance/msdk/core/c/te;

.field protected ti:Lcom/bytedance/msdk/hh/wp;

.field protected ue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ui:Z

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Lcom/bytedance/msdk/ue/hh/aq/aq;

.field protected wp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->k:Ljava/util/Map;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf:J

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->d:J

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->a:Z

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->dz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->m:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v0, Lcom/bytedance/msdk/core/c/te;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/te;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->te:Lcom/bytedance/msdk/core/c/te;

    .line 102
    .line 103
    iput v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg:I

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->jc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/api/fz/c;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->j:Lcom/bytedance/msdk/api/fz/c;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/ue/hh/aq/aq;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->w:Lcom/bytedance/msdk/ue/hh/aq/aq;

    return-object p0
.end method

.method public static aq(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/ue/hh/aq/aq;",
            ")",
            "Lcom/bytedance/msdk/ue/ti/aq/hh;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    iput-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    iput-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->m:Ljava/util/Map;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->aq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->ar()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->fz(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->hh(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->fz()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->ar()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/aq/hh;->ue(I)V

    iget-object p1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->te:Lcom/bytedance/msdk/core/c/te;

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->te()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/msdk/core/c/te;->ue:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq:Ljava/lang/ref/SoftReference;

    iput-object p2, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->w:Lcom/bytedance/msdk/ue/hh/aq/aq;

    .line 24
    new-instance p0, Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ti/aq/aq;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/ti/aq/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ti/aq/hh;)Landroid/os/Handler;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private ip()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic k(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->s:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    return-object p0
.end method

.method private pc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private pr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ur()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(ILjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lcom/bytedance/msdk/ue/ti/aq/hh$7;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh$7;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/ue/ti/aq/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    return-object p0
.end method

.method private ur()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/ti/aq/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wp(Z)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh$8;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->dz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl:J

    return-void
.end method

.method public aq(Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->x:Landroid/os/Handler;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 3

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 28
    invoke-static {v0}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->x:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/c/te;->wp:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->te:Lcom/bytedance/msdk/core/c/te;

    iget-object v2, v2, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp(Z)V

    return-void

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/util/List;)Lcom/bytedance/msdk/api/aq;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh$3;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->j:Lcom/bytedance/msdk/api/fz/c;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/hh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/te;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->te:Lcom/bytedance/msdk/core/c/te;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->s:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti:Lcom/bytedance/msdk/hh/wp;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh$1;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/ue/ti/aq/hh$5;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public aq(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->jc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->a:Z

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/bytedance/msdk/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public dz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public fz()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v2 load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   underNormal.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->x:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn:Z

    if-nez v7, :cond_b

    :cond_2
    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 9
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/hh;->jc()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    iget-object v9, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v9

    if-le v9, v5, :cond_9

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 15
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_8

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 19
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/hh/wp;

    if-eqz v12, :cond_7

    .line 20
    invoke-virtual {v12}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v11, v6

    goto :goto_3

    :cond_9
    move-object v10, v6

    move-object v11, v10

    :cond_a
    :goto_3
    iget-object v9, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 22
    invoke-static {v7, v9, v10, v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 23
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn:Z

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 24
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    iget-object v10, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 25
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v11}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v11

    .line 26
    invoke-static {v7, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/te/fz;->aq(Lcom/bytedance/msdk/core/c/hh;DLjava/lang/String;I)V

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 28
    invoke-direct {v0, v5}, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp(Z)V

    return-void

    .line 29
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v7

    if-le v5, v7, :cond_f

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v1

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 31
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "has_serverBidding"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_7

    :cond_10
    move-object v7, v6

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->d()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v8, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v9, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti:Lcom/bytedance/msdk/hh/wp;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf:J

    sub-long/2addr v10, v12

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ip()I

    move-result v12

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh(I)I

    move-result v13

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-object v15, v6

    iget v1, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg:I

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    move/from16 v17, v1

    move-object/from16 v18, v5

    .line 36
    invoke-static/range {v7 .. v18}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JIIILjava/lang/String;IILcom/bytedance/msdk/core/c/hh;)V

    .line 37
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadSuccessOnMainUI........P.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/bytedance/msdk/ue/ti/aq/hh$2;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/ue/ti/aq/hh$2;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pr()V

    :cond_13
    :goto_8
    return-void
.end method

.method public fz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public gg()Lcom/bytedance/msdk/api/fz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->j:Lcom/bytedance/msdk/api/fz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ti/aq/hh$6;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hf()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method protected hh(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->td:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/bytedance/msdk/core/c/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public kl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/msdk/api/hh;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/hh;->ti()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/hh;->ti()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/msdk/ue/ti/aq/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public mz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->jc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 12
    .line 13
    const/16 v2, -0x64

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->e:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ti()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public p()Lcom/bytedance/msdk/api/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public pm()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->jc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public qs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->dz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sa()Lcom/bytedance/msdk/core/c/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->te:Lcom/bytedance/msdk/core/c/te;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public te()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui:Z

    return v0
.end method

.method public ue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->d:J

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn:Z

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ui()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->aq()Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm:Z

    .line 2
    .line 3
    return v0
.end method

.method public vp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public wp()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->c()Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->vp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->l:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v0, Lcom/bytedance/msdk/ue/ti/aq/hh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/ti/aq/hh$4;-><init>(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
