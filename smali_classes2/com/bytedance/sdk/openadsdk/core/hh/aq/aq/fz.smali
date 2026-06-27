.class public final Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->aq:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->hh:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/k;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/aq;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->hh:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 6
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 8
    :catchall_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object p0

    return-object p0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->aq:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/k;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/k;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/aq;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/aq;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
