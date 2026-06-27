.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;
    .locals 1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;)V
    .locals 2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$3;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->hh()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;)V
    .locals 9

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 24
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$aq;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hh()V
    .locals 5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->lc()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_7
    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;Z)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->hh()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;)V

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UGTemplateManager"

    const-string p2, "save ugen template error : tmpId is empty"

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->ue()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->hh()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->fz()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ad"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v9, p2

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method public aq(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
