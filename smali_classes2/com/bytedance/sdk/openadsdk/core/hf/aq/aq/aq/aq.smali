.class public abstract Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field protected aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private c:I

.field protected fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

.field protected hf:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field protected hh:Landroid/content/Context;

.field private volatile j:Z

.field protected volatile k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field protected m:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private te:Lcom/bytedance/sdk/openadsdk/core/ui/x;

.field protected ti:Z

.field protected ue:Ljava/lang/String;

.field protected wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->k:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->c:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    return-void
.end method

.method private aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->j:Z

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V

    return-object v0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1194

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-ge v0, v1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 13
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v5, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v5, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private k(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "hashCode"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 21
    .line 22
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v1, Ljava/lang/Void;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private ti(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "hashCode"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "downloadUrl"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 57
    .line 58
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-interface {v0, v4, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v1
.end method

.method public static ue(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "download_manager_hash_code"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wp(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ti(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "downloadUrl"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "is_feed_register_direct_download"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "download_manager_hash_code"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method abstract aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/jc<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;"
        }
    .end annotation
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->c:I

    return-void
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->k(Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->j:Z

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->l:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/x;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->te:Lcom/bytedance/sdk/openadsdk/core/ui/x;

    return-void
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hf:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method aq(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->k:Z

    return-void
.end method

.method public aq(ZI)V
    .locals 2

    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(ZI)V

    return-void
.end method

.method protected aq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Ljava/util/Map;)Z

    move-result v0

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->l:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$2;

    invoke-direct {v5, p0, v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;)V

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return v2
.end method

.method public aq(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method abstract fz(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;"
        }
    .end annotation
.end method

.method protected hh(I)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->k:Z

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;-><init>()V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;-><init>()V

    return-object p1
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ti:Z

    return-void
.end method

.method abstract hh(ZI)V
.end method

.method public hh(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    const-string v0, "tt_no_network"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp(Ljava/util/Map;)V

    return v2
.end method

.method abstract ue(I)Z
.end method
