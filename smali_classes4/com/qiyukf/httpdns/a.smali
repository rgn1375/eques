.class public Lcom/qiyukf/httpdns/a;
.super Ljava/lang/Object;
.source "HttpDnsService.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/qiyukf/httpdns/a;


# instance fields
.field private e:Lcom/qiyukf/httpdns/f/c;

.field private f:Lcom/qiyukf/httpdns/b/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/qiyukf/httpdns/util/NetworkMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/qiyukf/httpdns/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/qiyukf/httpdns/a;->b:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/qiyukf/httpdns/a;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/a;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/a;->d:Lcom/qiyukf/httpdns/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/a;->d:Lcom/qiyukf/httpdns/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/httpdns/a;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/a;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/a;->d:Lcom/qiyukf/httpdns/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/qiyukf/httpdns/a;->d:Lcom/qiyukf/httpdns/a;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/qiyukf/android/extension/d/b;Lcom/qiyukf/android/extension/d/b;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/android/extension/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/qiyukf/android/extension/d/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/android/extension/d/b<",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;",
            "Lcom/qiyukf/android/extension/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "getDomainDispatchEntity domainList isEmpty."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "getSingleIpByAsync domain :"

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isEmpty."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    invoke-static {v1}, Lcom/qiyukf/httpdns/a/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isDomainInBlackList."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    invoke-static {v1}, Lcom/qiyukf/httpdns/a/a;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/a;

    move-result-object v2

    const-string v3, "DomainResolvePreprocessing domain :"

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->l()Z

    move-result v4

    if-nez v4, :cond_8

    .line 42
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isWaiting."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 46
    :cond_6
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/a;->i()V

    .line 48
    :cond_7
    invoke-interface {p2, v2}, Lcom/qiyukf/android/extension/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    :goto_1
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u52a0\u5230\u5f85\u8bf7\u6c42\u961f\u5217\u4e2d."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 51
    :cond_9
    invoke-interface {p3, v1}, Lcom/qiyukf/android/extension/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/httpdns/a;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string v2, "https://"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/qiyukf/httpdns/a$5;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/httpdns/a$5;-><init>(Lcom/qiyukf/httpdns/a;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/httpdns/h/a;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/a;->d()Ljava/util/List;

    move-result-object v2

    .line 64
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[getDomainServerIpList] \u83b7\u53d6\u6709\u6548\u7f13\u5b58, domain: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ips: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 66
    :cond_3
    invoke-static {v2}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/qiyukf/httpdns/f/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/httpdns/f/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/httpdns/h/a;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getSingleIpByAsync domainList isEmpty."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v0, Lcom/qiyukf/httpdns/a$2;

    invoke-direct {v0, p0, v6}, Lcom/qiyukf/httpdns/a$2;-><init>(Lcom/qiyukf/httpdns/a;Ljava/util/Map;)V

    new-instance v1, Lcom/qiyukf/httpdns/a$3;

    invoke-direct {v1, p0, v3}, Lcom/qiyukf/httpdns/a$3;-><init>(Lcom/qiyukf/httpdns/a;Ljava/util/Set;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/httpdns/a;->a(Ljava/util/List;Lcom/qiyukf/android/extension/d/b;Lcom/qiyukf/android/extension/d/b;)V

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    move-result-object v2

    .line 26
    invoke-static {v3}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needRequestDomainSet is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 29
    :cond_2
    new-instance p1, Lcom/qiyukf/httpdns/a$4;

    move-object v0, p1

    move-object v1, p0

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/httpdns/a$4;-><init>(Lcom/qiyukf/httpdns/a;Lcom/qiyukf/httpdns/b/b;Ljava/util/Set;Ljava/util/Map;Lcom/qiyukf/httpdns/f/b;)V

    invoke-static {p1}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-object v6
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/httpdns/b/b;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->i:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/b/b$a;->c()Lcom/qiyukf/httpdns/b/b;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p2}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    invoke-virtual {v1}, Lcom/qiyukf/httpdns/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/httpdns/b/b;->g()Lcom/qiyukf/httpdns/f/a;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    invoke-virtual {p2}, Lcom/qiyukf/httpdns/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/qiyukf/httpdns/k/a;->a()Lcom/qiyukf/httpdns/k/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/k/a;->a(Landroid/content/Context;)V

    .line 10
    :cond_3
    new-instance p2, Lcom/qiyukf/httpdns/i/a/a;

    iget-object v0, p0, Lcom/qiyukf/httpdns/a;->i:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/qiyukf/httpdns/i/a/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/a;->a()Lcom/qiyukf/httpdns/i/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyukf/httpdns/i/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyukf/httpdns/i/a/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 14
    :try_start_2
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v1, "[DNSCacheOpenHelper]init, error: "

    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_1
    invoke-static {}, Lcom/qiyukf/httpdns/e/d;->a()Lcom/qiyukf/httpdns/e/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/qiyukf/httpdns/e/d;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/d/a;)V

    .line 16
    new-instance p2, Lcom/qiyukf/httpdns/util/NetworkMonitor;

    invoke-direct {p2}, Lcom/qiyukf/httpdns/util/NetworkMonitor;-><init>()V

    iput-object p2, p0, Lcom/qiyukf/httpdns/a;->j:Lcom/qiyukf/httpdns/util/NetworkMonitor;

    .line 17
    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/util/NetworkMonitor;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/qiyukf/httpdns/a;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    sget-object p2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/a$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/httpdns/a$1;-><init>(Lcom/qiyukf/httpdns/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Lcom/qiyukf/httpdns/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a;->e:Lcom/qiyukf/httpdns/f/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/qiyukf/httpdns/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/httpdns/b/b$a;->c()Lcom/qiyukf/httpdns/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/a;->f:Lcom/qiyukf/httpdns/b/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/qiyukf/httpdns/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/qiyukf/httpdns/a;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "networkType : "

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "  preNetworkType : "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/qiyukf/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/qiyukf/httpdns/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/qiyukf/httpdns/a;->h:Ljava/lang/String;

    .line 62
    .line 63
    sget-boolean v0, Lcom/qiyukf/httpdns/a;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/qiyukf/httpdns/k/c/c;->a()Lcom/qiyukf/httpdns/k/c/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/k/c/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/qiyukf/httpdns/a/d;->a()Lcom/qiyukf/httpdns/a/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/a/d;->c()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/j/b;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\uff0c\u5f53\u524d\u65e0\u7f51\u6216\u548c\u4e0a\u6b21\u7f51\u7edc\u76f8\u540c"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/qiyukf/httpdns/g/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a/a;->a()Lcom/qiyukf/httpdns/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/httpdns/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/httpdns/a$6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/httpdns/a$6;-><init>(Lcom/qiyukf/httpdns/a;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/qiyukf/httpdns/b/c;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
