.class public Lcom/bytedance/msdk/core/hh;
.super Ljava/lang/Object;


# static fields
.field private static final n:Lcom/bytedance/msdk/core/hh;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private aq:I

.field private ar:[I

.field private as:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dz:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljava/lang/String;

.field private gg:Z

.field private h:Lcom/bytedance/msdk/aq/ue/e;

.field private hf:Ljava/lang/String;

.field private hh:[Ljava/lang/String;

.field private i:Lcom/bytedance/msdk/api/fz/e;

.field private ip:J

.field private j:Ljava/lang/String;

.field private jc:Ljava/lang/String;

.field private k:Z

.field private kl:Z

.field private kn:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private mz:Z

.field private p:Lcom/bytedance/msdk/api/fz/ti;

.field private pc:Ljava/lang/Object;

.field private pm:Z

.field private final pr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qs:Z

.field private s:Z

.field private sa:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private te:Ljava/lang/String;

.field private ti:Z

.field private ue:Ljava/lang/String;

.field private ui:J

.field private final ur:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vp:Lcom/bytedance/msdk/api/fz/aq/m/aq;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private wp:Z

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/msdk/core/hh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/core/hh;->n:Lcom/bytedance/msdk/core/hh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/core/hh;->aq:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/hh;->wp:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->ti:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->k:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/msdk/core/hh;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/msdk/core/hh;->td:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/msdk/core/hh;->w:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->mz:Z

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/msdk/hf/x;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/msdk/hf/x;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->q:Ljava/util/Map;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/msdk/core/hh;->ui:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->x:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->d:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/bytedance/msdk/core/hh;->as:I

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->pr:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bytedance/msdk/core/hh;->ur:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v1, "adGap"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "adLoad"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "sectionId"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "pageId"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "custom"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static c()Lcom/bytedance/msdk/core/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/core/hh;->n:Lcom/bytedance/msdk/core/hh;

    return-object v0
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/msdk/hf/kn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->aq()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.union_test.toutiao"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "com.bytedance.mediation_demo"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.msdk.qa.monkey"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public aq(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ur:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/hh;->aq:I

    return-void
.end method

.method public aq(J)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/k/ue/aq;->aq(J)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->sa:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/m/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->vp:Lcom/bytedance/msdk/api/fz/aq/m/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/ti;Z)V
    .locals 0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/msdk/core/hh;->p:Lcom/bytedance/msdk/api/fz/ti;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/fz/ti;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->p:Lcom/bytedance/msdk/api/fz/ti;

    if-nez p2, :cond_2

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/hh;->aq()Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/w/hh;->aq(I)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->p:Lcom/bytedance/msdk/api/fz/ti;

    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->pc:Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ur:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->v:Ljava/util/List;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->c:Ljava/util/Map;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->mz:Z

    return-void
.end method

.method public varargs aq([I)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->ar:[I

    return-void
.end method

.method public aq([Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->hh:[Ljava/lang/String;

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->mz:Z

    return v0
.end method

.method public ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->sa:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->gg:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/hh;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public dz()Lcom/bytedance/msdk/api/fz/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->p:Lcom/bytedance/msdk/api/fz/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->pr:Ljava/util/Map;

    return-object v0
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->hf:Ljava/lang/String;

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->k:Z

    return-void
.end method

.method public gg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/e;->aq(Lcom/bytedance/msdk/aq/ue/e;)Lcom/bytedance/msdk/api/fz/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->i:Lcom/bytedance/msdk/api/fz/e;

    .line 14
    .line 15
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "5001121"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    const-string v0, "tt_mediation_ppe_info"

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "tt_ppe_content"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->dz:Ljava/lang/String;

    return-void
.end method

.method public hf(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->kn:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "com.bykv.vk.openvk.TTVfSdk"

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->kn:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public hh()Lcom/bytedance/msdk/aq/ue/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->h:Lcom/bytedance/msdk/aq/ue/e;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Ll0/b;)V

    .line 6
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/e;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/aq/ue/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->h:Lcom/bytedance/msdk/aq/ue/e;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->h:Lcom/bytedance/msdk/aq/ue/e;

    return-object v0
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/hh;->ip:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->jc:Ljava/lang/String;

    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->x:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->m:Z

    return-void
.end method

.method public i()Lcom/bytedance/msdk/api/fz/aq/m/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->vp:Lcom/bytedance/msdk/api/fz/aq/m/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->pc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->dz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->j:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->pm:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->m:Z

    return v0
.end method

.method public kl()Lcom/bytedance/msdk/api/fz/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->i:Lcom/bytedance/msdk/api/fz/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/e;->aq(Lcom/bytedance/msdk/aq/ue/e;)Lcom/bytedance/msdk/api/fz/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->i:Lcom/bytedance/msdk/api/fz/e;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->i:Lcom/bytedance/msdk/api/fz/e;

    .line 20
    .line 21
    return-object v0
.end method

.method public kn()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.union_test.toutiao"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v1, "5001121"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "com.pangolin_demo.toutiao"

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "com.bytedance.mediation_demo"

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_2
    const-string v0, "com.msdk.qa.monkey"

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "com.bytedance.mediation_demo_csj"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :catchall_0
    :cond_5
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->qs:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->s:Z

    return-void
.end method

.method public m()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/hh;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "gm_usb"

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/te/wp;->wp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->q:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->ar:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public pm()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/hf/dz;->aq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->l:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/msdk/core/hh;->l:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->kl:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->pm:Z

    .line 2
    .line 3
    return v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public te(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->kl:Z

    return-void
.end method

.method public te()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/hh;->as:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e.text"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/bytedance/msdk/core/hh;->as:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/bytedance/msdk/core/hh;->as:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/msdk/core/hh;->as:I

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->jc:Ljava/lang/String;

    return-object v0
.end method

.method public ti(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->fz:Ljava/lang/String;

    return-void
.end method

.method public ti(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->ti:Z

    return-void
.end method

.method public ue()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/msdk/core/hh;->ui:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/ue/aq;->fz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/hh;->ui:J

    return-wide v0
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/core/hh;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->ue:Ljava/lang/String;

    return-void
.end method

.method public ue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->qs:Z

    return-void
.end method

.method public ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->ti:Z

    .line 2
    .line 3
    return v0
.end method

.method public ur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/hh;->gg:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->hh:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vp()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/hh;->ip:J

    return-wide v0
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/hh;->te:Ljava/lang/String;

    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/hh;->wp:Z

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/hh;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
