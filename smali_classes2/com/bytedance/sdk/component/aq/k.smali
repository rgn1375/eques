.class Lcom/bytedance/sdk/component/aq/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/aq/d$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/aq/k$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/aq/hf;

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/aq/fz$hh;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Z

.field private final hh:Lcom/bytedance/sdk/component/aq/ui;

.field private final k:Lcom/bytedance/sdk/component/aq/l;

.field private final m:Z

.field private final te:Lcom/bytedance/sdk/component/aq/aq;

.field private final ti:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/aq/fz;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/aq/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/aq/te;Lcom/bytedance/sdk/component/aq/aq;Lcom/bytedance/sdk/component/aq/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->fz:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->wp:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ti:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k;->te:Lcom/bytedance/sdk/component/aq/aq;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/aq/te;->fz:Lcom/bytedance/sdk/component/aq/hf;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k;->aq:Lcom/bytedance/sdk/component/aq/hf;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/component/aq/ui;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->j:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/aq/te;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/aq/ui;-><init>(Lcom/bytedance/sdk/component/aq/x;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k;->hh:Lcom/bytedance/sdk/component/aq/ui;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/aq/ui;->aq(Lcom/bytedance/sdk/component/aq/d$aq;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/bytedance/sdk/component/aq/te;->w:Lcom/bytedance/sdk/component/aq/c$hh;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/aq/ui;->aq(Lcom/bytedance/sdk/component/aq/c$hh;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/component/aq/te;->m:Lcom/bytedance/sdk/component/aq/l;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/aq/k;->k:Lcom/bytedance/sdk/component/aq/l;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/aq/te;->hf:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/aq/k;->hf:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/aq/te;->td:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/aq/k;->m:Z

    .line 68
    .line 69
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/aq/k;->te:Lcom/bytedance/sdk/component/aq/aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/fz;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ti:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/w;->wp:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/aq/k;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/aq/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/aq/k$1;-><init>(Lcom/bytedance/sdk/component/aq/k;Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/fz;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;Lcom/bytedance/sdk/component/aq/fz$aq;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/aq/k$aq;

    invoke-static {}, Lcom/bytedance/sdk/component/aq/pm;->aq()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/aq/k$aq;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/k$1;)V

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/ue;Lcom/bytedance/sdk/component/aq/v;)Lcom/bytedance/sdk/component/aq/k$aq;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance p2, Lcom/bytedance/sdk/component/aq/p;

    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/w;->fz:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/aq/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/aq/k$2;-><init>(Lcom/bytedance/sdk/component/aq/k;Lcom/bytedance/sdk/component/aq/w;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/v;Lcom/bytedance/sdk/component/aq/p$aq;)V

    .line 44
    new-instance p1, Lcom/bytedance/sdk/component/aq/k$aq;

    invoke-static {}, Lcom/bytedance/sdk/component/aq/pm;->aq()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/aq/k$aq;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/k$1;)V

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/wp;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/component/aq/w;->wp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/k;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/aq/wp;->aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/bytedance/sdk/component/aq/k$aq;

    iget-object p3, p0, Lcom/bytedance/sdk/component/aq/k;->aq:Lcom/bytedance/sdk/component/aq/hf;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/aq/hf;->aq(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/pm;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/aq/k$aq;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/k$1;)V

    return-object p2
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->aq:Lcom/bytedance/sdk/component/aq/hf;

    .line 45
    invoke-static {p2}, Lcom/bytedance/sdk/component/aq/k;->aq(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/aq/hf;->aq(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static aq(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/aq/k;)Lcom/bytedance/sdk/component/aq/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/aq/k;->aq:Lcom/bytedance/sdk/component/aq/hf;

    return-object p0
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Lcom/bytedance/sdk/component/aq/v;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/aq/k;->m:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/bytedance/sdk/component/aq/v;->ue:Lcom/bytedance/sdk/component/aq/v;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->hh:Lcom/bytedance/sdk/component/aq/ui;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/aq/k;->hf:Z

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/aq/ui;->aq(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Lcom/bytedance/sdk/component/aq/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/aq/k;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/aq/k;->ti:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ue:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/component/aq/w;->fz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/aq/hh;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Permission denied, call: "

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/aq/ti;->hh:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/aq/k;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Lcom/bytedance/sdk/component/aq/v;

    move-result-object v4

    .line 4
    iput-object v4, p2, Lcom/bytedance/sdk/component/aq/ti;->fz:Lcom/bytedance/sdk/component/aq/v;

    if-eqz v4, :cond_1

    .line 5
    instance-of v5, v0, Lcom/bytedance/sdk/component/aq/wp;

    if-eqz v5, :cond_0

    const-string v2, "Processing stateless call: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/aq/wp;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/wp;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v5, v0, Lcom/bytedance/sdk/component/aq/ue;

    if-eqz v5, :cond_2

    const-string p2, "Processing raw call: "

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/aq/ue;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/ue;Lcom/bytedance/sdk/component/aq/v;)Lcom/bytedance/sdk/component/aq/k$aq;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/component/aq/q;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/aq/q;-><init>(I)V

    throw p2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->fz:Ljava/util/Map;

    .line 13
    iget-object v4, p1, Lcom/bytedance/sdk/component/aq/w;->fz:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/aq/fz$hh;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/aq/fz$hh;->aq()Lcom/bytedance/sdk/component/aq/fz;

    move-result-object v0

    .line 15
    iget-object v4, p1, Lcom/bytedance/sdk/component/aq/w;->fz:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/aq/hh;->aq(Ljava/lang/String;)V

    .line 16
    iget-object v4, p2, Lcom/bytedance/sdk/component/aq/ti;->hh:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/aq/k;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/hh;)Lcom/bytedance/sdk/component/aq/v;

    move-result-object v4

    .line 17
    iput-object v4, p2, Lcom/bytedance/sdk/component/aq/ti;->fz:Lcom/bytedance/sdk/component/aq/v;

    if-eqz v4, :cond_3

    const-string v2, "Processing stateful call: "

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/aq/k;->aq(Lcom/bytedance/sdk/component/aq/w;Lcom/bytedance/sdk/component/aq/fz;Lcom/bytedance/sdk/component/aq/ti;)Lcom/bytedance/sdk/component/aq/k$aq;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/aq/fz;->wp()V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/aq/q;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/aq/q;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/aq/x$aq; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/m;->hh(Ljava/lang/String;)V

    return-object v1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No remote permission config fetched, call pending: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/aq/k;->wp:Ljava/util/List;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/aq/k$aq;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/aq/pm;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/aq/k$aq;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/aq/k$1;)V

    return-object p1
.end method

.method aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ti:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/aq/fz;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/aq/fz;->ti()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ti:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ue:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->fz:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->hh:Lcom/bytedance/sdk/component/aq/ui;

    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/aq/ui;->hh(Lcom/bytedance/sdk/component/aq/d$aq;)V

    return-void
.end method

.method aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->fz:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsBridge stateful method registered: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    return-void
.end method

.method aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/aq/wp<",
            "**>;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/aq/hh;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/k;->ue:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsBridge stateless method registered: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/aq/m;->aq(Ljava/lang/String;)V

    return-void
.end method
